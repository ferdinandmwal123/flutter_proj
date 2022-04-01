// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GlobalDto _$$_GlobalDtoFromJson(Map<String, dynamic> json) => _$_GlobalDto(
      newConfirmed: json['NewConfirmed'] as int?,
      totalConfirmed: json['TotalConfirmed'] as int?,
      newDeaths: json['NewDeaths'] as int?,
      totalDeaths: json['TotalDeaths'] as int?,
      newRecovered: json['NewRecovered'] as int?,
      totalRecovered: json['TotalRecovered'] as int?,
      date: json['Date'] as String?,
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
