part of 'auth_check_bloc_bloc.dart';

@freezed
class AuthCheckBlocEvent with _$AuthCheckBlocEvent {
  const factory AuthCheckBlocEvent.authCheckRequested({fbAtuh.User? user}) =
      _AuthCheckRequested;
  const factory AuthCheckBlocEvent.signOut() = _SignOut;
}
 