part of 'agralot_watcher_bloc.dart';

@freezed
class AgralotWatcherEvent with _$AgralotWatcherEvent {
  const factory AgralotWatcherEvent.watchStarted() = WatchStarted;
  const factory AgralotWatcherEvent.agralotReceived(
      {required Either<AgralotFailures, KtList<Agralot>>
          failureOrSuccess}) = AgralotReceived;
}
