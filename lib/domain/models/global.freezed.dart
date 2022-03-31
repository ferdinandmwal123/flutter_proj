// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'global.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GlobalTearOff {
  const _$GlobalTearOff();

  _$Global call(
      {required int confirmed,
      required int totalDeath,
      required int totalRecovered,
      required int newCases}) {
    return _$Global(
      confirmed: confirmed,
      totalDeath: totalDeath,
      totalRecovered: totalRecovered,
      newCases: newCases,
    );
  }
}

/// @nodoc
const $Global = _$GlobalTearOff();

/// @nodoc
mixin _$Global {
  int get confirmed => throw _privateConstructorUsedError;
  int get totalDeath => throw _privateConstructorUsedError;
  int get totalRecovered => throw _privateConstructorUsedError;
  int get newCases => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GlobalCopyWith<Global> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalCopyWith<$Res> {
  factory $GlobalCopyWith(Global value, $Res Function(Global) then) =
      _$GlobalCopyWithImpl<$Res>;
  $Res call({int confirmed, int totalDeath, int totalRecovered, int newCases});
}

/// @nodoc
class _$GlobalCopyWithImpl<$Res> implements $GlobalCopyWith<$Res> {
  _$GlobalCopyWithImpl(this._value, this._then);

  final Global _value;
  // ignore: unused_field
  final $Res Function(Global) _then;

  @override
  $Res call({
    Object? confirmed = freezed,
    Object? totalDeath = freezed,
    Object? totalRecovered = freezed,
    Object? newCases = freezed,
  }) {
    return _then(_value.copyWith(
      confirmed: confirmed == freezed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as int,
      totalDeath: totalDeath == freezed
          ? _value.totalDeath
          : totalDeath // ignore: cast_nullable_to_non_nullable
              as int,
      totalRecovered: totalRecovered == freezed
          ? _value.totalRecovered
          : totalRecovered // ignore: cast_nullable_to_non_nullable
              as int,
      newCases: newCases == freezed
          ? _value.newCases
          : newCases // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$GlobalCopyWith<$Res> implements $GlobalCopyWith<$Res> {
  factory _$$GlobalCopyWith(_$Global value, $Res Function(_$Global) then) =
      __$$GlobalCopyWithImpl<$Res>;
  @override
  $Res call({int confirmed, int totalDeath, int totalRecovered, int newCases});
}

/// @nodoc
class __$$GlobalCopyWithImpl<$Res> extends _$GlobalCopyWithImpl<$Res>
    implements _$$GlobalCopyWith<$Res> {
  __$$GlobalCopyWithImpl(_$Global _value, $Res Function(_$Global) _then)
      : super(_value, (v) => _then(v as _$Global));

  @override
  _$Global get _value => super._value as _$Global;

  @override
  $Res call({
    Object? confirmed = freezed,
    Object? totalDeath = freezed,
    Object? totalRecovered = freezed,
    Object? newCases = freezed,
  }) {
    return _then(_$Global(
      confirmed: confirmed == freezed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as int,
      totalDeath: totalDeath == freezed
          ? _value.totalDeath
          : totalDeath // ignore: cast_nullable_to_non_nullable
              as int,
      totalRecovered: totalRecovered == freezed
          ? _value.totalRecovered
          : totalRecovered // ignore: cast_nullable_to_non_nullable
              as int,
      newCases: newCases == freezed
          ? _value.newCases
          : newCases // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_$Global with DiagnosticableTreeMixin implements _$Global {
  _$_$Global(
      {required this.confirmed,
      required this.totalDeath,
      required this.totalRecovered,
      required this.newCases});

  @override
  final int confirmed;
  @override
  final int totalDeath;
  @override
  final int totalRecovered;
  @override
  final int newCases;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Global(confirmed: $confirmed, totalDeath: $totalDeath, totalRecovered: $totalRecovered, newCases: $newCases)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Global'))
      ..add(DiagnosticsProperty('confirmed', confirmed))
      ..add(DiagnosticsProperty('totalDeath', totalDeath))
      ..add(DiagnosticsProperty('totalRecovered', totalRecovered))
      ..add(DiagnosticsProperty('newCases', newCases));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Global &&
            const DeepCollectionEquality().equals(other.confirmed, confirmed) &&
            const DeepCollectionEquality()
                .equals(other.totalDeath, totalDeath) &&
            const DeepCollectionEquality()
                .equals(other.totalRecovered, totalRecovered) &&
            const DeepCollectionEquality().equals(other.newCases, newCases));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(confirmed),
      const DeepCollectionEquality().hash(totalDeath),
      const DeepCollectionEquality().hash(totalRecovered),
      const DeepCollectionEquality().hash(newCases));

  @JsonKey(ignore: true)
  @override
  _$$GlobalCopyWith<_$Global> get copyWith =>
      __$$GlobalCopyWithImpl<_$Global>(this, _$identity);
}

abstract class _$Global implements Global {
  factory _$Global(
      {required int confirmed,
      required int totalDeath,
      required int totalRecovered,
      required int newCases}) = _$_$Global;

  @override
  int get confirmed;
  @override
  int get totalDeath;
  @override
  int get totalRecovered;
  @override
  int get newCases;
  @override
  @JsonKey(ignore: true)
  _$$GlobalCopyWith<_$Global> get copyWith =>
      throw _privateConstructorUsedError;
}
