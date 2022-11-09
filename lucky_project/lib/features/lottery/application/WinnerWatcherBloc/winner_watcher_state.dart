part of 'winner_watcher_bloc.dart';


@freezed
class WinnerWatcherState with _$WinnerWatcherState {
  const factory WinnerWatcherState.loadSuccess(
      {required KtList<Winner> winner}) = _LoadSuccess;
  const factory WinnerWatcherState.loadFailure(
      {required WinnerFailures winnerFailures}) = _LoadFailure;
  const factory WinnerWatcherState.loading() = _Loading;

  const factory WinnerWatcherState.initial() = _initial;
}
