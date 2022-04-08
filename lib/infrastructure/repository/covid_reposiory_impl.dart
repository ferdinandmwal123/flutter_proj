import 'package:dio/dio.dart';
import 'package:dio/src/response.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_project/domain/models/global.dart';
import 'package:flutter_project/domain/models/covid_data.dart';
import 'package:flutter_project/domain/repository/i_covid_repository_facade.dart';
import 'package:flutter_project/infrastructure/dto/covid_data_dtos/covid_data_dto.dart';
import 'package:flutter_project/infrastructure/dto/dto_mapper.dart';
import 'package:flutter_project/infrastructure/remote/covid_api_service.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class CovidRepositoryImpl implements ICovidRepositoryFacade {
  final CovidApiService covidApiService;

  CovidRepositoryImpl(this.covidApiService);

  @override
  Future<Either<Exception, CovidData?>> getAll() async {
    final data = await covidApiService.getAllCovidData();
    return data.fold(
      (l) => left(l), 
      (r) => right(r?.toDomain()));
  }

  // @override
  // Future<Either<Exception, Global?>> getGlobal() async {

  //   throw UnimplementedError();
  // }
}
