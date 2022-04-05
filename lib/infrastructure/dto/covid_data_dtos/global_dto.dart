import 'package:flutter_project/domain/models/global.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_dto.freezed.dart';
part 'global_dto.g.dart';

@freezed
class GlobalDto with _$GlobalDto {
  const factory GlobalDto({
    @JsonKey(name: 'NewConfirmed') @Default(2000) int newConfirmed,
    @JsonKey(name: 'TotalConfirmed') @Default(2000) int totalConfirmed,
    @JsonKey(name: 'NewDeaths') @Default(2000) int newDeaths,
    @JsonKey(name: 'TotalDeaths') @Default(2000) int totalDeaths,
    @JsonKey(name: 'NewRecovered') @Default(2000) int newRecovered,
    @JsonKey(name: 'TotalRecovered') @Default(2000) int totalRecovered,
    @JsonKey(name: 'Date') @Default('2022-04-05T07:47:41.163Z') String date,
  }) = _GlobalDto;

  //
  // * INFO: fromDomain is only required if you would need to communicate back to the server/api (infrastructure layer)
  // factory GlobalDto.fromDomain(Global global) {
  //   return GlobalDto(
  //     newConfirmed: global.confirmed,
  //     totalConfirmed: global.confirmed,
  //     totalDeaths: global.totalDeath,
  //   );
  // }

  factory GlobalDto.fromJson(Map<String, dynamic> json) =>
      _$GlobalDtoFromJson(json);
}
