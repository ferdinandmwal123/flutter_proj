part of 'covid_watcher_bloc.dart';

@freezed
abstract class CovidWatcherState with _$CovidWatcherState {
  const factory CovidWatcherState.initial() = _Initial;
  const factory CovidWatcherState.loadInProgress() = _LoadInProgress;
  const factory CovidWatcherState.loadComplete(Either<Exception, CovidData?> data) = _LoadComplete;
  const factory CovidWatcherState.loadSuccess(CovidData? covidData) =
      _LoadSuccess;
  const factory CovidWatcherState.loadFailure(Exception exception) =
      _LoadFailure;
}
