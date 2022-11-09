import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:firebase_auth/firebase_auth.dart' as fbAtuh;
import 'package:injectable/injectable.dart';
import 'package:lucky_project/features/authentication/domain/repository/auth_facade.dart';

part 'auth_check_bloc_event.dart';
part 'auth_check_bloc_state.dart';
part 'auth_check_bloc_bloc.freezed.dart';

@injectable
class AuthCheckBlocBloc extends Bloc<AuthCheckBlocEvent, AuthCheckBlocState> {
  late final StreamSubscription authStreamSubscription;
  final IAuthFacade iAuthFacade;
  AuthCheckBlocBloc(this.iAuthFacade) : super(AuthCheckBlocState.initial()) {
    authStreamSubscription = iAuthFacade.user.listen((fbAtuh.User? user) {
      add(AuthCheckBlocEvent.authCheckRequested(user: user));
    });
    on<_AuthCheckRequested>((event, emit) {
      if (event.user != null) {
        emit(state.copyWith(
            authStatus: AuthStatus.authenticated, user: event.user));
      } else {
        emit(state.copyWith(
            authStatus: AuthStatus.unaAuthenticated, user: null));
      }
    });
    on<_SignOut>((event, emit) {
      iAuthFacade.signOut();
      emit(state.copyWith(authStatus: AuthStatus.unaAuthenticated));
    });
  }
  @override
  Future<void> close() async {
    await authStreamSubscription.cancel();
    return super.close();
  }
}
