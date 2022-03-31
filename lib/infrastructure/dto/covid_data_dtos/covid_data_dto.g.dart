// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'covid_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CovidDataDto _$$_CovidDataDtoFromJson(Map<String, dynamic> json) =>
    _$_CovidDataDto(
      id: json['ID'] as String?,
      message: json['Message'] as String?,
      global: json['Global'] == null
          ? null
          : GlobalDto.fromJson(json['Global'] as Map<String, dynamic>),
      countries: (json['Countries'] as List<dynamic>?)
          ?.map((e) => CountryDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['Date'] as String?,
    );

Map<String, dynamic> _$$_CovidDataDtoToJson(_$_CovidDataDto instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'Message': instance.message,
      'Global': instance.global,
      'Countries': instance.countries,
      'Date': instance.date,
    };
