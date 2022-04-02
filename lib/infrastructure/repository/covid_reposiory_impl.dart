import 'package:flutter_project/domain/repository/i_covid_repository_facade.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class CovidRepositoryImpl implements ICovidRepositoryFacade{

  
  @override
  Future<void> getGlobal() {
    // TODO: implement getGlobal
    throw UnimplementedError();
  }
  
}