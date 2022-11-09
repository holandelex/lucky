part of 'signin_bloc.dart';

@freezed
class SigninEvent with _$SigninEvent {
  const factory SigninEvent.getEmail({required String email}) = _GetEmail;

  const factory SigninEvent.getPassword({required String password}) =
      _GetPassword;
  const factory SigninEvent.signInPressed() = _SignInPressed;
}
