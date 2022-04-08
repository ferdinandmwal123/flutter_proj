part of 'covid_watcher_bloc.dart';

@freezed
abstract class CovidWatcherState {
  const factory CovidWatcherState.initial() = _Initial;
  const factory CovidWatcherState.loadInProgress() = _LoadInProgress;
  const factory CovidWatcherState.loadSuccess(CovidData? covidData) =
      _LoadSuccess;
  const factory CovidWatcherState.loadFailure(Exception exception) =
      _LoadFailure;
}
