import 'package:flutter_project/domain/models/covid_data.dart';
import 'package:flutter_project/domain/models/global.dart';
import 'package:flutter_project/infrastructure/dto/covid_data_dtos/covid_data_dto.dart';
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

extension CovidDataDomainX on CovidDataDto {
  CovidData toDomain() {
    return CovidData(id: id, global: const GlobalDto().toDomain());
  }
}
