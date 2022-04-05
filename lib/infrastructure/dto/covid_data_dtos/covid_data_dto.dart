import 'package:freezed_annotation/freezed_annotation.dart';

import 'country_dto.dart';
import 'global_dto.dart';

part 'covid_data_dto.freezed.dart';
part 'covid_data_dto.g.dart';

@freezed
class CovidDataDto with _$CovidDataDto {
  factory CovidDataDto({
    @JsonKey(name: 'ID') String id,
    @JsonKey(name: 'Message') String message,
    @JsonKey(name: 'Global') GlobalDto global,
    @JsonKey(name: 'Countries') List<CountryDto> countries,
    @JsonKey(name: 'Date') String date,
  }) = _CovidDataDto;

  factory CovidDataDto.fromJson(Map<String, dynamic> json) =>
      _$CovidDataDtoFromJson(json);
}
