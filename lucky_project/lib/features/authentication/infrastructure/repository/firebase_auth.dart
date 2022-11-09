import 'package:injectable/injectable.dart';
import 'package:lucky_project/core/constants/db_constants.dart';
import 'package:firebase_auth/firebase_auth.dart' as fbAuth;
import 'package:dartz/dartz.dart';
import 'package:lucky_project/features/authentication/domain/core/failures/auth_failures.dart';
import 'package:lucky_project/features/authentication/domain/entities/users.dart';
import 'package:lucky_project/features/authentication/infrastructure/entities/user_dto.dart';

import '../../domain/core/failures/value_object.dart';
import '../../domain/repository/auth_facade.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final fbAuth.FirebaseAuth _firebaseAuth;

  FirebaseAuthFacade(
    this._firebaseAuth,
  );
  @override
  Future<Either<AuthFailure, Unit>> signIn(
      {required EmailAddress email, required Password password}) async {
    final emailStr = email.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: emailStr, password: passwordStr);
      return right(unit);
    } on fbAuth.FirebaseAuthException catch (e) {
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<void> signOut() {
    return _firebaseAuth.signOut();
  }

  @override
  Future<Either<AuthFailure, Unit>> signUp({
    required EmailAddress email,
    required Password password,
    required FullName fullName,
    required HomeTown homeTown,
    required Gender gender,
  }) async {
    final emailStr = email.getOrCrash();
    final passwordStr = password.getOrCrash();
    final homeTownStr = homeTown.getOrCrash();
    final genderStr = gender.getOrCrash();
    final fullNameStr = fullName.getOrCrash();
    try {
      final fbAuth.UserCredential userCredential =
          await _firebaseAuth.createUserWithEmailAndPassword(
              email: emailStr, password: passwordStr);
      final signedInUser = userCredential.user!;

      await _firebaseAuth.setLanguageCode('he');
      await signedInUser.sendEmailVerification();

      final User user = User(
          userId: signedInUser.uid,
          fullName: fullNameStr,
          homeTown: homeTownStr,
          gender: genderStr,
          profileImage: '',
          email: emailStr, 
          registrationDate: DateTime.now());
      final UserDto userDto = UserDto.fromDomain(user);
      userRef.doc(signedInUser.uid).set(userDto.toJson());
      return right(unit);
    } on fbAuth.FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Stream<fbAuth.User?> get user => _firebaseAuth.userChanges();
}
