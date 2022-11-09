import 'package:dartz/dartz.dart';

import '../../../../../core/validators/failures.dart';
import '../../../../../core/validators/value_object.dart';
import '../../../../../core/validators/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress({required String input}) =>
      EmailAddress._(validateEmailAddress(input));

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password({required String input}) =>
      Password._(validatePassword(input));

  const Password._(this.value);
}

class FullName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FullName({required String input}) =>
      FullName._(validateFullName(input));

  const FullName._(this.value);
}

class HomeTown extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory HomeTown({required String input}) =>
      HomeTown._(validateHomeTown(input));

  const HomeTown._(this.value);
}

class Gender extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Gender({required String input}) =>
      Gender._(validateEmptyGender(input));

  const Gender._(this.value);
}
