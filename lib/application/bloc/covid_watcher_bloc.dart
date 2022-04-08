import 'package:bloc/bloc.dart';
import 'package:flutter_project/domain/models/covid_data.dart';
import 'package:flutter_project/infrastructure/repository/covid_reposiory_impl.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'covid_watcher_event.dart';
part 'covid_watcher_state.dart';
part 'covid_watcher_bloc.freezed.dart';

@injectable
class CovidWatcherBloc extends Bloc<CovidWatcherEvent, CovidWatcherState> {
  final CovidRepositoryImpl covidRepositoryImpl;
  CovidWatcherBloc(this.covidRepositoryImpl) : super(CovidWatcherInitial()) {
    on<CovidWatcherEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
