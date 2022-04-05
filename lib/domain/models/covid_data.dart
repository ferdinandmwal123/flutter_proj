import 'global.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'covid_data.freezed.dart';

@freezed
class CovidData with _$CovidData {
  factory CovidData({
    required String id,
    required Global global,
    // * INFO : Add Country if you require country data
  }) = _CovidData;
}
