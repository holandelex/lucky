import 'package:freezed_annotation/freezed_annotation.dart';
part 'users.freezed.dart';

@freezed
abstract class User with _$User {
  const User._();
  const factory User(
      {required String userId,
      required String fullName,
      required String homeTown,
      required String gender,
      required String profileImage,
      required String email,
      required DateTime registrationDate}) = _User;

  factory User.initial() =>  User(
        userId: '',
        fullName: '',
        homeTown: '',
        gender: '',
        profileImage: '',
        email: '',
        registrationDate: DateTime.now()
      );
}
