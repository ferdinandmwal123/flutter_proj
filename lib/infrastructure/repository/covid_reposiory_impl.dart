import 'package:flutter_project/domain/repository/i_covid_repository_facade.dart';
import 'package:flutter_project/infrastructure/remote/covid_api_service.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class CovidRepositoryImpl implements ICovidRepositoryFacade {
  @override
  Future<void> getGlobal() async {
    final response = await CovidApiService.create().getGlobal();
  }
}
