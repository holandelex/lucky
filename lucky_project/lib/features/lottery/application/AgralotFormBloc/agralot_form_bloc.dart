import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lucky_project/features/lottery/domain/repo/agralot_facade.dart';

import '../../domain/entities/agralot.dart';
import '../../domain/repo/agralot_failure.dart';

part 'agralot_form_event.dart';
part 'agralot_form_state.dart';
part 'agralot_form_bloc.freezed.dart';

@injectable
class AgralotFormBloc extends Bloc<AgralotFormEvent, AgralotFormState> {
  final IAgralotFacade _agralotFacade;
  AgralotFormBloc(this._agralotFacade) : super(AgralotFormState.initial()) {
    on<_GetProfile>((event, emit) => emit(state.copyWith(
        agralot: state.agralot.copyWith(picture: event.profileUrl))));

    on<_GetAgalaEnd>((event, emit) => emit(state.copyWith(
        agralot: state.agralot.copyWith(agalaEnd: event.agalaEnd))));

    on<_GetDec>((event, emit) =>
        emit(state.copyWith(agralot: state.agralot.copyWith(des: event.des))));
    on<_GetFbStatus>((event, emit) => emit(state.copyWith(
        agralot: state.agralot.copyWith(fbStatus: event.fbStatus))));
    on<_GetIgStatus>((event, emit) => emit(state.copyWith(
        agralot: state.agralot.copyWith(igStatus: event.igStatus))));
    on<_GetIgUrl>((event, emit) => emit(
        state.copyWith(agralot: state.agralot.copyWith(igUrl: event.igUrl))));
    on<_GetStoreName>((event, emit) => state.copyWith(
        agralot: state.agralot.copyWith(storeName: event.storeName)));

    on<_GetTtUrl>((event, emit) => emit(
        state.copyWith(agralot: state.agralot.copyWith(tTUrl: event.tTUrl))));
    on<_GetUrl>((event, emit) =>
        emit(state.copyWith(agralot: state.agralot.copyWith(url: event.url))));
    on<_GetTtStatus>((event, emit) => state.copyWith(
        agralot: state.agralot.copyWith(tTStatus: event.tTStatus)));
    on<_CreateAgralot>((event, emit) async {
      emit(state.copyWith(
          isSubmitting: true, agralotFailureOrSuccessOption: none()));
      Either<AgralotFailures, Unit> failureOrSuccess;
      failureOrSuccess = await _agralotFacade.create(state.agralot);
      emit(state.copyWith(
          isSubmitting: false,
          showErrorMessage: true,
          agralotFailureOrSuccessOption: optionOf(failureOrSuccess)));
    });
  }
}
