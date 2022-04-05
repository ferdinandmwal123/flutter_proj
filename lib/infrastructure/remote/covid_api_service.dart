import 'package:chopper/chopper.dart';
import 'package:flutter_project/infrastructure/core/constants.dart';
import 'package:flutter_project/infrastructure/dto/covid_data_dtos/global_dto.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

part 'covid_api_service.chopper.dart';

// @LazySingleton()
@ChopperApi(baseUrl: '/summary')
abstract class CovidApiService extends ChopperService {
  // var logger = Logger();
  @Get()
  Future<Response<GlobalDto>> getGlobal();

  // @factoryMethod  //injectable will automatically register it as an asynchronous factory because the return type is a Future.
  static CovidApiService create() {
    final client = ChopperClient(
        baseUrl: BASE_URL,
        services: [
          _$CovidApiService(),
        ],
        converter: const JsonConverter());
    return _$CovidApiService(client);
  }
  //? TEST: Test the creation of this service asynchronously

}
