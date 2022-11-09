import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as fbAuth;
import 'package:lucky_project/features/authentication/domain/core/failures/value_object.dart';
import '../core/failures/auth_failures.dart';

abstract class IAuthFacade {
  Stream<fbAuth.User?> get user;
  Future<Either<AuthFailure, Unit>> signIn(
      {required EmailAddress email, required Password password});
  Future<Either<AuthFailure, Unit>> signUp({
    required EmailAddress email,
    required Password password,
    required FullName fullName,
    required HomeTown homeTown,
    required Gender gender,
  });

  Future<void> signOut();
}
