// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDto _$$_UserDtoFromJson(Map<String, dynamic> json) => _$_UserDto(
      userId: json['userId'] as String,
      fullName: json['fullName'] as String,
      homeTown: json['homeTown'] as String,
      gender: json['gender'] as String,
      profileImage: json['profileImage'] as String,
      email: json['email'] as String,
      registrationDate: DateTime.parse(json['registrationDate'] as String),
    );

Map<String, dynamic> _$$_UserDtoToJson(_$_UserDto instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'fullName': instance.fullName,
      'homeTown': instance.homeTown,
      'gender': instance.gender,
      'profileImage': instance.profileImage,
      'email': instance.email,
      'registrationDate': instance.registrationDate.toIso8601String(),
    };
