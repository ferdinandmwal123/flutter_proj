// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'covid_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CovidDataDto _$CovidDataDtoFromJson(Map<String, dynamic> json) {
  return _CovidDataDto.fromJson(json);
}

/// @nodoc
class _$CovidDataDtoTearOff {
  const _$CovidDataDtoTearOff();

  _CovidDataDto call(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Global') GlobalDto? global,
      @JsonKey(name: 'Countries') List<CountryDto>? countries,
      @JsonKey(name: 'Date') String? date}) {
    return _CovidDataDto(
      id: id,
      message: message,
      global: global,
      countries: countries,
      date: date,
    );
  }

  CovidDataDto fromJson(Map<String, Object?> json) {
    return CovidDataDto.fromJson(json);
  }
}

/// @nodoc
const $CovidDataDto = _$CovidDataDtoTearOff();

/// @nodoc
mixin _$CovidDataDto {
  @JsonKey(name: 'ID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'Global')
  GlobalDto? get global => throw _privateConstructorUsedError;
  @JsonKey(name: 'Countries')
  List<CountryDto>? get countries => throw _privateConstructorUsedError;
  @JsonKey(name: 'Date')
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CovidDataDtoCopyWith<CovidDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidDataDtoCopyWith<$Res> {
  factory $CovidDataDtoCopyWith(
          CovidDataDto value, $Res Function(CovidDataDto) then) =
      _$CovidDataDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Global') GlobalDto? global,
      @JsonKey(name: 'Countries') List<CountryDto>? countries,
      @JsonKey(name: 'Date') String? date});

  $GlobalDtoCopyWith<$Res>? get global;
}

/// @nodoc
class _$CovidDataDtoCopyWithImpl<$Res> implements $CovidDataDtoCopyWith<$Res> {
  _$CovidDataDtoCopyWithImpl(this._value, this._then);

  final CovidDataDto _value;
  // ignore: unused_field
  final $Res Function(CovidDataDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? global = freezed,
    Object? countries = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      global: global == freezed
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as GlobalDto?,
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryDto>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $GlobalDtoCopyWith<$Res>? get global {
    if (_value.global == null) {
      return null;
    }

    return $GlobalDtoCopyWith<$Res>(_value.global!, (value) {
      return _then(_value.copyWith(global: value));
    });
  }
}

/// @nodoc
abstract class _$CovidDataDtoCopyWith<$Res>
    implements $CovidDataDtoCopyWith<$Res> {
  factory _$CovidDataDtoCopyWith(
          _CovidDataDto value, $Res Function(_CovidDataDto) then) =
      __$CovidDataDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Global') GlobalDto? global,
      @JsonKey(name: 'Countries') List<CountryDto>? countries,
      @JsonKey(name: 'Date') String? date});

  @override
  $GlobalDtoCopyWith<$Res>? get global;
}

/// @nodoc
class __$CovidDataDtoCopyWithImpl<$Res> extends _$CovidDataDtoCopyWithImpl<$Res>
    implements _$CovidDataDtoCopyWith<$Res> {
  __$CovidDataDtoCopyWithImpl(
      _CovidDataDto _value, $Res Function(_CovidDataDto) _then)
      : super(_value, (v) => _then(v as _CovidDataDto));

  @override
  _CovidDataDto get _value => super._value as _CovidDataDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? global = freezed,
    Object? countries = freezed,
    Object? date = freezed,
  }) {
    return _then(_CovidDataDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      global: global == freezed
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as GlobalDto?,
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryDto>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CovidDataDto implements _CovidDataDto {
  _$_CovidDataDto(
      {@JsonKey(name: 'ID') this.id,
      @JsonKey(name: 'Message') this.message,
      @JsonKey(name: 'Global') this.global,
      @JsonKey(name: 'Countries') this.countries,
      @JsonKey(name: 'Date') this.date});

  factory _$_CovidDataDto.fromJson(Map<String, dynamic> json) =>
      _$$_CovidDataDtoFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String? id;
  @override
  @JsonKey(name: 'Message')
  final String? message;
  @override
  @JsonKey(name: 'Global')
  final GlobalDto? global;
  @override
  @JsonKey(name: 'Countries')
  final List<CountryDto>? countries;
  @override
  @JsonKey(name: 'Date')
  final String? date;

  @override
  String toString() {
    return 'CovidDataDto(id: $id, message: $message, global: $global, countries: $countries, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CovidDataDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.global, global) &&
            const DeepCollectionEquality().equals(other.countries, countries) &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(global),
      const DeepCollectionEquality().hash(countries),
      const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  _$CovidDataDtoCopyWith<_CovidDataDto> get copyWith =>
      __$CovidDataDtoCopyWithImpl<_CovidDataDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CovidDataDtoToJson(this);
  }
}

abstract class _CovidDataDto implements CovidDataDto {
  factory _CovidDataDto(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Global') GlobalDto? global,
      @JsonKey(name: 'Countries') List<CountryDto>? countries,
      @JsonKey(name: 'Date') String? date}) = _$_CovidDataDto;

  factory _CovidDataDto.fromJson(Map<String, dynamic> json) =
      _$_CovidDataDto.fromJson;

  @override
  @JsonKey(name: 'ID')
  String? get id;
  @override
  @JsonKey(name: 'Message')
  String? get message;
  @override
  @JsonKey(name: 'Global')
  GlobalDto? get global;
  @override
  @JsonKey(name: 'Countries')
  List<CountryDto>? get countries;
  @override
  @JsonKey(name: 'Date')
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$CovidDataDtoCopyWith<_CovidDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}
