import 'package:bloc/bloc.dart';
import 'package:flutter_project/domain/models/covid_data.dart';
import 'package:flutter_project/infrastructure/repository/covid_reposiory_impl.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';

part 'covid_watcher_event.dart';
part 'covid_watcher_state.dart';
part 'covid_watcher_bloc.freezed.dart';

@injectable
class CovidWatcherBloc extends Bloc<CovidWatcherEvent, CovidWatcherState> {
  final CovidRepositoryImpl covidRepositoryImpl;
  CovidWatcherBloc(this.covidRepositoryImpl)
      : super(const CovidWatcherState.initial()) {
    on<_WatchDataStarted>((event, emit) async {
      await Future<void>.delayed(const Duration(seconds: 1));

      emit(const CovidWatcherState.loadInProgress());
      final data = await covidRepositoryImpl.getAll();
      if (data.isLeft() || data.isRight()) { //if data exists
        emit(const CovidWatcherState.loadComplete());
      }
    });
    on<_DataReceived>((event, emit) {});
  }
}
