part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.getFullName({required String fullName}) =
      _GetFullName;
  const factory SignUpEvent.getHomeTown({required String homeTown}) =
      _GetHomeTown;

  const factory SignUpEvent.getGender({required String gender}) = _GetGender;
  const factory SignUpEvent.getEmail({required String email}) = _GetEmail;

  const factory SignUpEvent.getPassword({required String password}) =
      _GetPassword;
  const factory SignUpEvent.signInPressed() = _SignInPressed;

  const factory SignUpEvent.registerPressed() = _RegisterPressed;
}
