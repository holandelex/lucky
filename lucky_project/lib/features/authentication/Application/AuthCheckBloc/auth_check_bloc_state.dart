part of 'auth_check_bloc_bloc.dart';

@freezed
class AuthCheckBlocState with _$AuthCheckBlocState {
  const factory AuthCheckBlocState(
      {required AuthStatus authStatus,
      fbAtuh.User? user}) = _AuthCheckBlocState;
  factory AuthCheckBlocState.initial() =>
      const AuthCheckBlocState(authStatus: AuthStatus.unknown);
}

enum AuthStatus { unknown, authenticated, unaAuthenticated }
