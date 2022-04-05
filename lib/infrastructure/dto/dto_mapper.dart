import 'package:flutter_project/domain/models/global.dart';
import 'package:flutter_project/infrastructure/dto/covid_data_dtos/global_dto.dart';

extension GlobalDtoDomainX on GlobalDto {
  Global toDomain() {
    return Global(
        confirmed: newConfirmed,
        totalDeath: totalDeaths,
        totalRecovered: totalRecovered,
        newCases: newConfirmed);
  }
}


