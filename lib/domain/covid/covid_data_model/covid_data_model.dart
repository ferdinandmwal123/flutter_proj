import 'package:freezed_annotation/freezed_annotation.dart';

import 'country.dart';
import 'global.dart';

part 'covid_data_model.freezed.dart';
part 'covid_data_model.g.dart';

@freezed
class CovidDataModel with _$CovidDataModel {
  factory CovidDataModel({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Message') String? message,
    @JsonKey(name: 'Global') Global? global,
    @JsonKey(name: 'Countries') List<Country>? countries,
    @JsonKey(name: 'Date') String? date,
  }) = _CovidDataModel;

  factory CovidDataModel.fromJson(Map<String, dynamic> json) =>
      _$CovidDataModelFromJson(json);
}
