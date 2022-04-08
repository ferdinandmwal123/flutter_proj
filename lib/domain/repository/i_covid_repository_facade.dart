import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_project/domain/models/covid_data.dart';
import 'package:flutter_project/domain/models/global.dart';

abstract class ICovidRepositoryFacade {
  //* INFO: getMethods return either our validated models or an exception(DioError)
  Future<Either<Exception, CovidData?>> getAll();
  // Future<Either<Exception, Global?>> getGlobal();

}
