import 'package:chopper/chopper.dart';
import 'package:flutter_project/infrastructure/core/constants.dart';
import 'package:injectable/injectable.dart';

part 'covid_api_service.chopper.dart';

@LazySingleton()
@ChopperApi(baseUrl: '/summary')
abstract class CovidApiService extends ChopperService {
  @Get()
  Future<Response> getGlobal();
  //TODO (02) Response is of type Global or Global Dto?

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
