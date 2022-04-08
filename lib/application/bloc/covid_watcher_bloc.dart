import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'covid_watcher_event.dart';
part 'covid_watcher_state.dart';

class CovidWatcherBloc extends Bloc<CovidWatcherEvent, CovidWatcherState> {
  CovidWatcherBloc() : super(CovidWatcherInitial()) {
    on<CovidWatcherEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
