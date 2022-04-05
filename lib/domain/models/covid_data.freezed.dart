// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'covid_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CovidDataTearOff {
  const _$CovidDataTearOff();

  _CovidData call({required String id, required Global global}) {
    return _CovidData(
      id: id,
      global: global,
    );
  }
}

/// @nodoc
const $CovidData = _$CovidDataTearOff();

/// @nodoc
mixin _$CovidData {
  String get id => throw _privateConstructorUsedError;
  Global get global => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CovidDataCopyWith<CovidData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidDataCopyWith<$Res> {
  factory $CovidDataCopyWith(CovidData value, $Res Function(CovidData) then) =
      _$CovidDataCopyWithImpl<$Res>;
  $Res call({String id, Global global});

  $GlobalCopyWith<$Res> get global;
}

/// @nodoc
class _$CovidDataCopyWithImpl<$Res> implements $CovidDataCopyWith<$Res> {
  _$CovidDataCopyWithImpl(this._value, this._then);

  final CovidData _value;
  // ignore: unused_field
  final $Res Function(CovidData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? global = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      global: global == freezed
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as Global,
    ));
  }

  @override
  $GlobalCopyWith<$Res> get global {
    return $GlobalCopyWith<$Res>(_value.global, (value) {
      return _then(_value.copyWith(global: value));
    });
  }
}

/// @nodoc
abstract class _$CovidDataCopyWith<$Res> implements $CovidDataCopyWith<$Res> {
  factory _$CovidDataCopyWith(
          _CovidData value, $Res Function(_CovidData) then) =
      __$CovidDataCopyWithImpl<$Res>;
  @override
  $Res call({String id, Global global});

  @override
  $GlobalCopyWith<$Res> get global;
}

/// @nodoc
class __$CovidDataCopyWithImpl<$Res> extends _$CovidDataCopyWithImpl<$Res>
    implements _$CovidDataCopyWith<$Res> {
  __$CovidDataCopyWithImpl(_CovidData _value, $Res Function(_CovidData) _then)
      : super(_value, (v) => _then(v as _CovidData));

  @override
  _CovidData get _value => super._value as _CovidData;

  @override
  $Res call({
    Object? id = freezed,
    Object? global = freezed,
  }) {
    return _then(_CovidData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      global: global == freezed
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as Global,
    ));
  }
}

/// @nodoc

class _$_CovidData implements _CovidData {
  _$_CovidData({required this.id, required this.global});

  @override
  final String id;
  @override
  final Global global;

  @override
  String toString() {
    return 'CovidData(id: $id, global: $global)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CovidData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.global, global));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(global));

  @JsonKey(ignore: true)
  @override
  _$CovidDataCopyWith<_CovidData> get copyWith =>
      __$CovidDataCopyWithImpl<_CovidData>(this, _$identity);
}

abstract class _CovidData implements CovidData {
  factory _CovidData({required String id, required Global global}) =
      _$_CovidData;

  @override
  String get id;
  @override
  Global get global;
  @override
  @JsonKey(ignore: true)
  _$CovidDataCopyWith<_CovidData> get copyWith =>
      throw _privateConstructorUsedError;
}
