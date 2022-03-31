import 'package:freezed_annotation/freezed_annotation.dart';

part 'global.freezed.dart';
part 'global.g.dart';

@freezed
class Global with _$Global {
  factory Global({
    @JsonKey(name: 'NewConfirmed') int? newConfirmed,
    @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
    @JsonKey(name: 'NewDeaths') int? newDeaths,
    @JsonKey(name: 'TotalDeaths') int? totalDeaths,
    @JsonKey(name: 'NewRecovered') int? newRecovered,
    @JsonKey(name: 'TotalRecovered') int? totalRecovered,
    @JsonKey(name: 'Date') String? date,
  }) = _Global;

  factory Global.fromJson(Map<String, dynamic> json) => _$GlobalFromJson(json);
}
