part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState(
          {required FullName fullName,
          required HomeTown homeTown,
          required Gender gender,
          required EmailAddress email,
          required Password password,
          required bool isSubmitting,
          required bool showErrorMessage,
          required Option<Either<AuthFailure, Unit>> authFailuresOrSuccess}) =
      _SignUpState;
  factory SignUpState.initial() => SignUpState(
      fullName: FullName(input: ''),
      homeTown: HomeTown(input: ''),
      gender: Gender(input: ''),
      email: EmailAddress(input: ''),
      password: Password(input: ''),
      isSubmitting: false,
      showErrorMessage: false,
      authFailuresOrSuccess: none());
}
