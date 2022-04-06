import 'package:dio/dio.dart';
import 'package:flutter_project/infrastructure/core/constants.dart';
import 'package:flutter_project/infrastructure/dto/covid_data_dtos/covid_data_dto.dart';
import 'package:flutter_project/infrastructure/dto/covid_data_dtos/global_dto.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class CovidApiService {
  static var dio = Dio();

  Future<CovidDataDto?> getAllCovidData() async {

    final response = await dio.get(BASE_URL);

    CovidDataDto? data = CovidDataDto.fromJson(response.data);

    return data;
  }

  Future<GlobalDto?> getGlobalData() async{

    final response = await dio.get(BASE_URL);

    GlobalDto? data = GlobalDto.fromJson(response.data);

    return data;
  }
}
