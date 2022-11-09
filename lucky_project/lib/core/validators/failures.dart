import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.shortPassword({
    required T failedValue,
  }) = ShortPassword<T>;

  const factory ValueFailure.invalidFullName({required T failedValue}) =
      InvalidFirstName<T>;

  const factory ValueFailure.invalidHomeTown({required T failedValue}) =
      InvalidLastName<T>;

  const factory ValueFailure.invalidEmptyGender({required T failedValue}) =
      InvalidAge<T>;

  

 
}
