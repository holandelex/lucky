part of 'signin_bloc.dart';

@freezed
class SigninState with _$SigninState {
  const factory SigninState(
          {
          required EmailAddress email,
          required Password password,
          required bool isSubmitting,
          required bool showErrorMessage,
          required Option<Either<AuthFailure, Unit>> authFailuresOrSuccess}) =
      _SignInState;
  factory SigninState.initial() => SigninState(
     
      email: EmailAddress(input: ''),
      password: Password(input: ''),
      isSubmitting: false,
      showErrorMessage: false,
      authFailuresOrSuccess: none());
}
