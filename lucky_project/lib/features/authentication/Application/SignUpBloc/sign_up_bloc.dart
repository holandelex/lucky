import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lucky_project/features/authentication/domain/repository/auth_facade.dart';

import '../../domain/core/failures/auth_failures.dart';
import '../../domain/core/failures/value_object.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';
part 'sign_up_bloc.freezed.dart';

@injectable
class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final IAuthFacade _authFacade;
  SignUpBloc(this._authFacade) : super(SignUpState.initial()) {
    on<_GetFullName>((event, emit) =>
        emit(state.copyWith(fullName: FullName(input: event.fullName))));
    on<_GetHomeTown>((event, emit) =>
        emit(state.copyWith(homeTown: HomeTown(input: event.homeTown))));
    on<_GetGender>((event, emit) =>
        emit(state.copyWith(gender: Gender(input: event.gender))));
    on<_GetEmail>((event, emit) =>
        emit(state.copyWith(email: EmailAddress(input: event.email))));
    on<_GetPassword>((event, emit) =>
        emit(state.copyWith(password: Password(input: event.password))));

    on<_RegisterPressed>((event, emit) async {
      Either<AuthFailure, Unit>? failureOrSuccess;
      final validEmail = state.email.isValid();
      final validPassword = state.password.isValid();
      final validHomeTown = state.homeTown.isValid();
      final validFullName = state.fullName.isValid();
      final validGender = state.gender.isValid();

      if (validGender &&
          validFullName &&
          validHomeTown &&
          validPassword &&
          validEmail) {
        emit(state.copyWith(
            authFailuresOrSuccess: none(),
            isSubmitting: true,
            showErrorMessage: false));

        failureOrSuccess = await _authFacade.signUp(
            email: state.email,
            password: state.password,
            fullName: state.fullName,
            homeTown: state.homeTown,
            gender: state.gender);
      }
      emit(state.copyWith(
          isSubmitting: false,
          showErrorMessage: true,
          authFailuresOrSuccess: optionOf(failureOrSuccess)));
    });
  }
}
