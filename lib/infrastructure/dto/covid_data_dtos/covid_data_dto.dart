import 'package:freezed_annotation/freezed_annotation.dart';

import 'country_dto.dart';
import 'global_dto.dart';

part 'covid_data_dto.freezed.dart';
part 'covid_data_dto.g.dart';

@freezed
class CovidDataDto with _$CovidDataDto {
  factory CovidDataDto({
    @JsonKey(name: 'ID') @Default('1') String id,
    @JsonKey(name: 'Message') @Default('')String message,
    @JsonKey(name: 'Global') required GlobalDto global,
    @JsonKey(name: 'Countries') required List<CountryDto> countries,
    @JsonKey(name: 'Date') @Default('2022-04-05T07:47:41.163Z') String date,
  }) = _CovidDataDto;

  factory CovidDataDto.fromJson(Map<String, dynamic> json) =>
      _$CovidDataDtoFromJson(json);
}
