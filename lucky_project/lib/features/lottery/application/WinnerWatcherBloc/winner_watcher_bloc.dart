import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:lucky_project/features/lottery/domain/repo/winners_repo.dart';

import '../../domain/entities/winners.dart';
import '../../domain/repo/winners_failures.dart';

part 'winner_watcher_event.dart';
part 'winner_watcher_state.dart';
part 'winner_watcher_bloc.freezed.dart';

@injectable
class WinnerWatcherBloc extends Bloc<WinnerWatcherEvent, WinnerWatcherState> {
  final IWinnerFacade _iWinnerFacade;
  StreamSubscription<Either<WinnerFailures, KtList<Winner>>>? _winnerStream;
  WinnerWatcherBloc(this._iWinnerFacade)
      : super(const WinnerWatcherState.initial()) {
    on<WatchStarted>((event, emit) async {
      emit(const WinnerWatcherState.loading());
      _winnerStream?.cancel();
      _winnerStream = _iWinnerFacade.watchAll().listen((failureOrSuccess) =>
          add(WinnerWatcherEvent.winnerReceived(
              failureOrSuccess: failureOrSuccess)));
    });

    on<WinnerReceived>((event, emit) {
      emit(event.failureOrSuccess.fold(
          (agralotFailure) =>
              WinnerWatcherState.loadFailure(winnerFailures: agralotFailure),
          (winner) => WinnerWatcherState.loadSuccess(winner: winner)));
    });
  }
}
