// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/bloc/covid_watcher_bloc.dart' as _i5;
import 'infrastructure/remote/covid_api_service.dart' as _i3;
import 'infrastructure/repository/covid_reposiory_impl.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.CovidApiService>(() => _i3.CovidApiService());
  gh.lazySingleton<_i4.CovidRepositoryImpl>(
      () => _i4.CovidRepositoryImpl(get<_i3.CovidApiService>()));
  gh.factory<_i5.CovidWatcherBloc>(
      () => _i5.CovidWatcherBloc(get<_i4.CovidRepositoryImpl>()));
  return get;
}
