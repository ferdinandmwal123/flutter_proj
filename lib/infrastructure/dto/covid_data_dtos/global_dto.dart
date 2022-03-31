import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_dto.freezed.dart';
part 'global_dto.g.dart';

@freezed
class GlobalDto with _$GlobalDto {
  factory GlobalDto({
    @JsonKey(name: 'NewConfirmed') int? newConfirmed,
    @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
    @JsonKey(name: 'NewDeaths') int? newDeaths,
    @JsonKey(name: 'TotalDeaths') int? totalDeaths,
    @JsonKey(name: 'NewRecovered') int? newRecovered,
    @JsonKey(name: 'TotalRecovered') int? totalRecovered,
    @JsonKey(name: 'Date') String? date,
  }) = _GlobalDto;

  factory GlobalDto.fromJson(Map<String, dynamic> json) => _$GlobalDtoFromJson(json);
}
