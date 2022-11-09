import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/users.dart';

part 'user_dto.freezed.dart';

part 'user_dto.g.dart';

@freezed
abstract class UserDto implements _$UserDto {
  const factory UserDto(
      {required String userId,
      required String fullName,
      required String homeTown,
      required String gender,
      required String profileImage,
      required String email,
      required DateTime registrationDate}) = _UserDto;

  factory UserDto.fromDomain(User user) => UserDto(
      userId: user.userId,
      fullName: user.fullName,
      homeTown: user.homeTown,
      gender: user.gender,
      profileImage: user.profileImage,
      email: user.email,
      registrationDate: user.registrationDate);

  User toDomain() => User(
      userId: userId,
      fullName: fullName,
      homeTown: homeTown,
      gender: gender,
      profileImage: profileImage,
      email: email,
      registrationDate: registrationDate);

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  factory UserDto.fromFireStore(DocumentSnapshot<Object?> doc) {
    final data = doc.data() as Map<String, dynamic>;

    return UserDto.fromJson(data);
  }
}
