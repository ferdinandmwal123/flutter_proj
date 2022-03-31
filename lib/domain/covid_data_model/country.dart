import 'package:freezed_annotation/freezed_annotation.dart';

import 'premium.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@freezed
class Country with _$Country {
  factory Country({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Country') String? country,
    @JsonKey(name: 'CountryCode') String? countryCode,
    @JsonKey(name: 'Slug') String? slug,
    @JsonKey(name: 'NewConfirmed') int? newConfirmed,
    @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
    @JsonKey(name: 'NewDeaths') int? newDeaths,
    @JsonKey(name: 'TotalDeaths') int? totalDeaths,
    @JsonKey(name: 'NewRecovered') int? newRecovered,
    @JsonKey(name: 'TotalRecovered') int? totalRecovered,
    @JsonKey(name: 'Date') String? date,
    @JsonKey(name: 'Premium') Premium? premium,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
