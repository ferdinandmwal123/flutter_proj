// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryDto _$$_CountryDtoFromJson(Map<String, dynamic> json) =>
    _$_CountryDto(
      id: json['ID'] as String?,
      country: json['Country'] as String?,
      countryCode: json['CountryCode'] as String?,
      slug: json['Slug'] as String?,
      newConfirmed: json['NewConfirmed'] as int?,
      totalConfirmed: json['TotalConfirmed'] as int?,
      newDeaths: json['NewDeaths'] as int?,
      totalDeaths: json['TotalDeaths'] as int?,
      newRecovered: json['NewRecovered'] as int?,
      totalRecovered: json['TotalRecovered'] as int?,
      date: json['Date'] as String?,
      premium: json['Premium'] == null
          ? null
          : PremiumDto.fromJson(json['Premium'] as Map<String, dynamic>),
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
