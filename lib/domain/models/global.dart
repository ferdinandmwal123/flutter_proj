import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'global.freezed.dart';
part 'global.g.dart';

@freezed
class Global with _$Global {
  factory Global({
     required int confirmed,
     required int totalDeath,
     required int totalRecovered,
     required int newCases,
  }) = _Global;


}
