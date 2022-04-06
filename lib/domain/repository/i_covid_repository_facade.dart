import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

abstract class ICovidRepositoryFacade {
  //* INFO: getMethods return either a valid response or an exception(DioError)
  Future<Either<Response, Exception>> getAll();
  Future<Either<Response,Exception>> getGlobal();

}
