import 'package:chopper/chopper.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_project/infrastructure/core/constants.dart';
import 'package:injectable/injectable.dart';

part 'covid_api_service.chopper.dart';

@lazySingleton
@ChopperApi(baseUrl: '/summary')
abstract class CovidApiService extends ChopperService {
  @Get()
  Future<Response> getGlobal();

  @factoryMethod //injectable will automatically register it as an asynchronous factory because the return type is a Future.
  static CovidApiService create() {
    final client = ChopperClient(
        baseUrl: BASE_URL,
        services: [
          _$CovidApiService(),
        ],
        converter: const JsonConverter());
    return _$CovidApiService(client);
  }
}
