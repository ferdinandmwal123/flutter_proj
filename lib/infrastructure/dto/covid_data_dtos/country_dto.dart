import 'package:freezed_annotation/freezed_annotation.dart';

import 'premium_dto.dart';

part 'country_dto.freezed.dart';
part 'country_dto.g.dart';

@freezed
class CountryDto with _$CountryDto {
  factory CountryDto({
    @JsonKey(name: 'ID') @Default('1') String id,
    @JsonKey(name: 'Country') @Default('USA') String country,
    @JsonKey(name: 'CountryCode') @Default('US') String countryCode,
    @JsonKey(name: 'Slug') @Default('united states') String slug,
    @JsonKey(name: 'NewConfirmed') @Default(1000) int newConfirmed,
    @JsonKey(name: 'TotalConfirmed') @Default(1000) int totalConfirmed,
    @JsonKey(name: 'NewDeaths') @Default(1000) int newDeaths,
    @JsonKey(name: 'TotalDeaths') @Default(1000) int totalDeaths,
    @JsonKey(name: 'NewRecovered') @Default(1000) int newRecovered,
    @JsonKey(name: 'TotalRecovered') @Default(1000) int totalRecovered,
    @JsonKey(name: 'Date') @Default('2022-04-05T07:47:41.163Z') String date,
    @JsonKey(name: 'Premium') required PremiumDto premium,
  }) = _CountryDto;

  factory CountryDto.fromJson(Map<String, dynamic> json) =>
      _$CountryDtoFromJson(json);
}
