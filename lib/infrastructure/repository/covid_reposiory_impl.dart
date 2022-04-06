import 'package:dio/src/response.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_project/domain/repository/i_covid_repository_facade.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class CovidRepositoryImpl implements ICovidRepositoryFacade {
  @override
  Future<Either<Response, Exception>> getAll() {
    // TODO: implement getAll try catch blocks here
    throw UnimplementedError();
  }

  @override
  Future<Either<Response, Exception>> getGlobal() {
    // TODO: implement getGlobal
    throw UnimplementedError();
  }

}
