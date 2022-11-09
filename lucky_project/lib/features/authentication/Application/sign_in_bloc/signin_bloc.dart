import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lucky_project/features/authentication/domain/core/failures/value_object.dart';
import 'package:lucky_project/features/authentication/domain/repository/auth_facade.dart';

import '../../domain/core/failures/auth_failures.dart';

part 'signin_event.dart';
part 'signin_state.dart';
part 'signin_bloc.freezed.dart';

@injectable
class SigninBloc extends Bloc<SigninEvent, SigninState> {
  final IAuthFacade _authFacade;
  SigninBloc(this._authFacade) : super(SigninState.initial()) {
    
    on<_GetEmail>((event, emit) =>
        emit(state.copyWith(email: EmailAddress(input: event.email))));
    on<_GetPassword>((event, emit) =>
        emit(state.copyWith(password: Password(input: event.password))));

    on<_SignInPressed>((event, emit) async {
      Either<AuthFailure, Unit>? failureOrSuccess;
      final validEmail = state.email.isValid();
      final validPassword = state.password.isValid();
      if (validEmail && validPassword) {
        emit(state.copyWith(
            authFailuresOrSuccess: none(),
            isSubmitting: true,
            showErrorMessage: false));
        failureOrSuccess = await _authFacade.signIn(
            email: state.email, password: state.password);
      }
      emit(state.copyWith(
          isSubmitting: false,
          showErrorMessage: true,
          authFailuresOrSuccess: optionOf(failureOrSuccess)));
    });

  }
}
