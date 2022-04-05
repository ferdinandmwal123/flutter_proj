import 'package:freezed_annotation/freezed_annotation.dart';

import 'premium_dto.dart';

part 'country_dto.freezed.dart';
part 'country_dto.g.dart';

@freezed
class CountryDto with _$CountryDto {
  factory CountryDto({
    @JsonKey(name: 'ID') String id,
    @JsonKey(name: 'Country') String country,
    @JsonKey(name: 'CountryCode') String countryCode,
    @JsonKey(name: 'Slug') String slug,
    @JsonKey(name: 'NewConfirmed') int newConfirmed,
    @JsonKey(name: 'TotalConfirmed') int totalConfirmed,
    @JsonKey(name: 'NewDeaths') int newDeaths,
    @JsonKey(name: 'TotalDeaths') int totalDeaths,
    @JsonKey(name: 'NewRecovered') int newRecovered,
    @JsonKey(name: 'TotalRecovered') int totalRecovered,
    @JsonKey(name: 'Date') String date,
    @JsonKey(name: 'Premium') PremiumDto premium,
  }) = _CountryDto;

  factory CountryDto.fromJson(Map<String, dynamic> json) =>
      _$CountryDtoFromJson(json);
}
