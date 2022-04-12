import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/application/bloc/covid_watcher_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<CovidWatcherBloc, CovidWatcherState>(
      listener: (context, state) {
        state.map(
            initial: (_) => {},
            loadInProgress: (_) => {},
            loadComplete: loadComplete,
            loadSuccess: loadSuccess,
            loadFailure: (_) => {});
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
