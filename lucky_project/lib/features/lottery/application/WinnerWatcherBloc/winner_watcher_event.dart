part of 'winner_watcher_bloc.dart';

@freezed
class WinnerWatcherEvent with _$WinnerWatcherEvent {
  const factory WinnerWatcherEvent.watchStarted() = WatchStarted;
  const factory WinnerWatcherEvent.winnerReceived(
          {required Either<WinnerFailures, KtList<Winner>> failureOrSuccess}) =
      WinnerReceived;
}
