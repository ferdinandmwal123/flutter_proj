import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_project/infrastructure/core/constants.dart';
import 'package:flutter_project/infrastructure/dto/covid_data_dtos/covid_data_dto.dart';
import 'package:flutter_project/infrastructure/dto/covid_data_dtos/global_dto.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class CovidApiService {
  static var dio = Dio();

  Future<Either<Exception, CovidDataDto?>> getAllCovidData() async {
    try {
      final response = await dio.get(BASE_URL);

      CovidDataDto? data = CovidDataDto.fromJson(response.data);

      return right(data);
    } on DioError catch (e) {
      if (e.response != null) {
        print(e.response!.data);
        print(e.response!.headers);
        print(e.response!.requestOptions);
        return left(e);
      } else {
        // Something happened in setting up or sending the request that triggered an Error
        print(e.requestOptions);
        print(e.message);
        return left(e);
      }
    }


  }
}
