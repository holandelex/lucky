import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:lucky_project/features/lottery/domain/repo/agralot_facade.dart';

import '../../domain/entities/agralot.dart';
import '../../domain/repo/agralot_failure.dart';

part 'agralot_watcher_event.dart';
part 'agralot_watcher_state.dart';
part 'agralot_watcher_bloc.freezed.dart';

@injectable
class AgralotWatcherBloc
    extends Bloc<AgralotWatcherEvent, AgralotWatcherState> {
  final IAgralotFacade _agralotFacade;
  StreamSubscription<Either<AgralotFailures, KtList<Agralot>>>?
      _agralotSubscription;
  AgralotWatcherBloc(this._agralotFacade)
      : super(const AgralotWatcherState.initial()) {
    on<WatchStarted>((event, emit) async {
      emit(const AgralotWatcherState.loading());
      _agralotSubscription?.cancel();
      _agralotSubscription = _agralotFacade.watchAll().listen(
          (failureOrSuccess) => add(AgralotWatcherEvent.agralotReceived(
              failureOrSuccess: failureOrSuccess)));
    });

    on<AgralotReceived>((event, emit) {
      emit(event.failureOrSuccess.fold(
          (agralotFailure) =>
              AgralotWatcherState.loadFailure(agralotFailures: agralotFailure),
          (agralot) => AgralotWatcherState.loadSuccess(agralot: agralot)));
    });
  }

  @override
  Future<void> close() async {
    await _agralotSubscription?.cancel();
    return super.close();
  }
}
