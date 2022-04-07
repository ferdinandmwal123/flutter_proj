// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryDto _$$_CountryDtoFromJson(Map<String, dynamic> json) =>
    _$_CountryDto(
      id: json['ID'] as String? ?? '1',
      country: json['Country'] as String? ?? 'USA',
      countryCode: json['CountryCode'] as String? ?? 'US',
      slug: json['Slug'] as String? ?? 'united states',
      newConfirmed: json['NewConfirmed'] as int? ?? 1000,
      totalConfirmed: json['TotalConfirmed'] as int? ?? 1000,
      newDeaths: json['NewDeaths'] as int? ?? 1000,
      totalDeaths: json['TotalDeaths'] as int? ?? 1000,
      newRecovered: json['NewRecovered'] as int? ?? 1000,
      totalRecovered: json['TotalRecovered'] as int? ?? 1000,
      date: json['Date'] as String? ?? '2022-04-05T07:47:41.163Z',
      premium: PremiumDto.fromJson(json['Premium'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CountryDtoToJson(_$_CountryDto instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'Country': instance.country,
      'CountryCode': instance.countryCode,
      'Slug': instance.slug,
      'NewConfirmed': instance.newConfirmed,
      'TotalConfirmed': instance.totalConfirmed,
      'NewDeaths': instance.newDeaths,
      'TotalDeaths': instance.totalDeaths,
      'NewRecovered': instance.newRecovered,
      'TotalRecovered': instance.totalRecovered,
      'Date': instance.date,
      'Premium': instance.premium,
    };
