import 'package:dio/src/response.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_project/domain/repository/i_covid_repository_facade.dart';
import 'package:flutter_project/infrastructure/dto/covid_data_dtos/covid_data_dto.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class CovidRepositoryImpl implements ICovidRepositoryFacade {
  @override
  Future<Either<Response, Exception>> getAll() {
    // TODO: implement getAll
    throw UnimplementedError();
    
  }

  @override
  Future<Either<Response, Exception>> getGlobal() {
    // TODO: implement getGlobal
    throw UnimplementedError();
  }
}
