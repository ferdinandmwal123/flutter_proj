// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'covid_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CovidDataModel _$CovidDataModelFromJson(Map<String, dynamic> json) {
  return _CovidDataModel.fromJson(json);
}

/// @nodoc
class _$CovidDataModelTearOff {
  const _$CovidDataModelTearOff();

  _CovidDataModel call(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Global') Global? global,
      @JsonKey(name: 'Countries') List<Country>? countries,
      @JsonKey(name: 'Date') String? date}) {
    return _CovidDataModel(
      id: id,
      message: message,
      global: global,
      countries: countries,
      date: date,
    );
  }

  CovidDataModel fromJson(Map<String, Object?> json) {
    return CovidDataModel.fromJson(json);
  }
}

/// @nodoc
const $CovidDataModel = _$CovidDataModelTearOff();

/// @nodoc
mixin _$CovidDataModel {
  @JsonKey(name: 'ID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'Global')
  Global? get global => throw _privateConstructorUsedError;
  @JsonKey(name: 'Countries')
  List<Country>? get countries => throw _privateConstructorUsedError;
  @JsonKey(name: 'Date')
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CovidDataModelCopyWith<CovidDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidDataModelCopyWith<$Res> {
  factory $CovidDataModelCopyWith(
          CovidDataModel value, $Res Function(CovidDataModel) then) =
      _$CovidDataModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Global') Global? global,
      @JsonKey(name: 'Countries') List<Country>? countries,
      @JsonKey(name: 'Date') String? date});

  $GlobalCopyWith<$Res>? get global;
}

/// @nodoc
class _$CovidDataModelCopyWithImpl<$Res>
    implements $CovidDataModelCopyWith<$Res> {
  _$CovidDataModelCopyWithImpl(this._value, this._then);

  final CovidDataModel _value;
  // ignore: unused_field
  final $Res Function(CovidDataModel) _then;

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
              as Global?,
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $GlobalCopyWith<$Res>? get global {
    if (_value.global == null) {
      return null;
    }

    return $GlobalCopyWith<$Res>(_value.global!, (value) {
      return _then(_value.copyWith(global: value));
    });
  }
}

/// @nodoc
abstract class _$CovidDataModelCopyWith<$Res>
    implements $CovidDataModelCopyWith<$Res> {
  factory _$CovidDataModelCopyWith(
          _CovidDataModel value, $Res Function(_CovidDataModel) then) =
      __$CovidDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Global') Global? global,
      @JsonKey(name: 'Countries') List<Country>? countries,
      @JsonKey(name: 'Date') String? date});

  @override
  $GlobalCopyWith<$Res>? get global;
}

/// @nodoc
class __$CovidDataModelCopyWithImpl<$Res>
    extends _$CovidDataModelCopyWithImpl<$Res>
    implements _$CovidDataModelCopyWith<$Res> {
  __$CovidDataModelCopyWithImpl(
      _CovidDataModel _value, $Res Function(_CovidDataModel) _then)
      : super(_value, (v) => _then(v as _CovidDataModel));

  @override
  _CovidDataModel get _value => super._value as _CovidDataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? global = freezed,
    Object? countries = freezed,
    Object? date = freezed,
  }) {
    return _then(_CovidDataModel(
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
              as Global?,
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CovidDataModel implements _CovidDataModel {
  _$_CovidDataModel(
      {@JsonKey(name: 'ID') this.id,
      @JsonKey(name: 'Message') this.message,
      @JsonKey(name: 'Global') this.global,
      @JsonKey(name: 'Countries') this.countries,
      @JsonKey(name: 'Date') this.date});

  factory _$_CovidDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_CovidDataModelFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String? id;
  @override
  @JsonKey(name: 'Message')
  final String? message;
  @override
  @JsonKey(name: 'Global')
  final Global? global;
  @override
  @JsonKey(name: 'Countries')
  final List<Country>? countries;
  @override
  @JsonKey(name: 'Date')
  final String? date;

  @override
  String toString() {
    return 'CovidDataModel(id: $id, message: $message, global: $global, countries: $countries, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CovidDataModel &&
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
  _$CovidDataModelCopyWith<_CovidDataModel> get copyWith =>
      __$CovidDataModelCopyWithImpl<_CovidDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CovidDataModelToJson(this);
  }
}

abstract class _CovidDataModel implements CovidDataModel {
  factory _CovidDataModel(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Message') String? message,
      @JsonKey(name: 'Global') Global? global,
      @JsonKey(name: 'Countries') List<Country>? countries,
      @JsonKey(name: 'Date') String? date}) = _$_CovidDataModel;

  factory _CovidDataModel.fromJson(Map<String, dynamic> json) =
      _$_CovidDataModel.fromJson;

  @override
  @JsonKey(name: 'ID')
  String? get id;
  @override
  @JsonKey(name: 'Message')
  String? get message;
  @override
  @JsonKey(name: 'Global')
  Global? get global;
  @override
  @JsonKey(name: 'Countries')
  List<Country>? get countries;
  @override
  @JsonKey(name: 'Date')
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$CovidDataModelCopyWith<_CovidDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
