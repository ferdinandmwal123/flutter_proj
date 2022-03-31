// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'covid_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CovidDataModel _$$_CovidDataModelFromJson(Map<String, dynamic> json) =>
    _$_CovidDataModel(
      id: json['ID'] as String?,
      message: json['Message'] as String?,
      global: json['Global'] == null
          ? null
          : Global.fromJson(json['Global'] as Map<String, dynamic>),
      countries: (json['Countries'] as List<dynamic>?)
          ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['Date'] as String?,
    );

Map<String, dynamic> _$$_CovidDataModelToJson(_$_CovidDataModel instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'Message': instance.message,
      'Global': instance.global,
      'Countries': instance.countries,
      'Date': instance.date,
    };
