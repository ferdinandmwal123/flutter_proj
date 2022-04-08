part of 'covid_watcher_bloc.dart';

@freezed
abstract class CovidWatcherEvent with _$CovidWatcherEvent {
  const factory CovidWatcherEvent.watchDataStarted() = _WatchDataStarted;
  const factory CovidWatcherEvent.dataReceived(
      Either<Exception, CovidData?> dataOrException) = _DataReceived;
}
