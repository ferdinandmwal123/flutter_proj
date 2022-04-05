// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GlobalDto _$$_GlobalDtoFromJson(Map<String, dynamic> json) => _$_GlobalDto(
      newConfirmed: json['NewConfirmed'] as int? ?? 2000,
      totalConfirmed: json['TotalConfirmed'] as int? ?? 2000,
      newDeaths: json['NewDeaths'] as int? ?? 2000,
      totalDeaths: json['TotalDeaths'] as int? ?? 2000,
      newRecovered: json['NewRecovered'] as int? ?? 2000,
      totalRecovered: json['TotalRecovered'] as int? ?? 2000,
      date: json['Date'] as String? ?? '2022-04-05T07:47:41.163Z',
    );

Map<String, dynamic> _$$_GlobalDtoToJson(_$_GlobalDto instance) =>
    <String, dynamic>{
      'NewConfirmed': instance.newConfirmed,
      'TotalConfirmed': instance.totalConfirmed,
      'NewDeaths': instance.newDeaths,
      'TotalDeaths': instance.totalDeaths,
      'NewRecovered': instance.newRecovered,
      'TotalRecovered': instance.totalRecovered,
      'Date': instance.date,
    };
