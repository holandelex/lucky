part of 'agralot_watcher_bloc.dart';

@freezed
class AgralotWatcherState with _$AgralotWatcherState {
  const factory AgralotWatcherState.loadSuccess(
      {required KtList<Agralot> agralot}) = _LoadSuccess;
  const factory AgralotWatcherState.loadFailure(
      {required AgralotFailures agralotFailures}) = _LoadFailure;
  const factory AgralotWatcherState.loading() = _Loading;

  const factory AgralotWatcherState.initial() = _initial;
}
