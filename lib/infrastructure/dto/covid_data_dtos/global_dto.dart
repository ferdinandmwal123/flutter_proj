import 'package:flutter_project/domain/models/global.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_dto.freezed.dart';
part 'global_dto.g.dart';

@freezed
abstract class GlobalDto implements _$GlobalDto {
  const GlobalDto._();

  factory GlobalDto({
    @JsonKey(name: 'NewConfirmed') int? newConfirmed,
    @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
    @JsonKey(name: 'NewDeaths') int? newDeaths,
    @JsonKey(name: 'TotalDeaths') int? totalDeaths,
    @JsonKey(name: 'NewRecovered') int? newRecovered,
    @JsonKey(name: 'TotalRecovered') int? totalRecovered,
    @JsonKey(name: 'Date') String? date,
  }) = _GlobalDto;

  // factory GlobalDto.fromDomain(Global global) {
  //   return GlobalDto(
  //     newConfirmed: global.confirmed,
  //     totalConfirmed: global.confirmed,
  //     totalDeaths: global.totalDeath,

  //   );
  // }

  Global toDomain() {
    return Global(
        totalDeath: totalDeaths!,
        confirmed: totalConfirmed!,
        totalRecovered: totalRecovered!,
        newCases: newConfirmed!);
  }

  factory GlobalDto.fromJson(Map<String, dynamic> json) =>
      _$GlobalDtoFromJson(json);
}
