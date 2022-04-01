// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountryDto _$CountryDtoFromJson(Map<String, dynamic> json) {
  return _CountryDto.fromJson(json);
}

/// @nodoc
class _$CountryDtoTearOff {
  const _$CountryDtoTearOff();

  _CountryDto call(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'Slug') String? slug,
      @JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered,
      @JsonKey(name: 'Date') String? date,
      @JsonKey(name: 'Premium') PremiumDto? premium}) {
    return _CountryDto(
      id: id,
      country: country,
      countryCode: countryCode,
      slug: slug,
      newConfirmed: newConfirmed,
      totalConfirmed: totalConfirmed,
      newDeaths: newDeaths,
      totalDeaths: totalDeaths,
      newRecovered: newRecovered,
      totalRecovered: totalRecovered,
      date: date,
      premium: premium,
    );
  }

  CountryDto fromJson(Map<String, Object?> json) {
    return CountryDto.fromJson(json);
  }
}

/// @nodoc
const $CountryDto = _$CountryDtoTearOff();

/// @nodoc
mixin _$CountryDto {
  @JsonKey(name: 'ID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Country')
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'CountryCode')
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'Slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'NewConfirmed')
  int? get newConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalConfirmed')
  int? get totalConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'NewDeaths')
  int? get newDeaths => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalDeaths')
  int? get totalDeaths => throw _privateConstructorUsedError;
  @JsonKey(name: 'NewRecovered')
  int? get newRecovered => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalRecovered')
  int? get totalRecovered => throw _privateConstructorUsedError;
  @JsonKey(name: 'Date')
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'Premium')
  PremiumDto? get premium => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryDtoCopyWith<CountryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryDtoCopyWith<$Res> {
  factory $CountryDtoCopyWith(
          CountryDto value, $Res Function(CountryDto) then) =
      _$CountryDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'Slug') String? slug,
      @JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered,
      @JsonKey(name: 'Date') String? date,
      @JsonKey(name: 'Premium') PremiumDto? premium});
}

/// @nodoc
class _$CountryDtoCopyWithImpl<$Res> implements $CountryDtoCopyWith<$Res> {
  _$CountryDtoCopyWithImpl(this._value, this._then);

  final CountryDto _value;
  // ignore: unused_field
  final $Res Function(CountryDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? slug = freezed,
    Object? newConfirmed = freezed,
    Object? totalConfirmed = freezed,
    Object? newDeaths = freezed,
    Object? totalDeaths = freezed,
    Object? newRecovered = freezed,
    Object? totalRecovered = freezed,
    Object? date = freezed,
    Object? premium = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      newConfirmed: newConfirmed == freezed
          ? _value.newConfirmed
          : newConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      totalConfirmed: totalConfirmed == freezed
          ? _value.totalConfirmed
          : totalConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      newDeaths: newDeaths == freezed
          ? _value.newDeaths
          : newDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDeaths: totalDeaths == freezed
          ? _value.totalDeaths
          : totalDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      newRecovered: newRecovered == freezed
          ? _value.newRecovered
          : newRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecovered: totalRecovered == freezed
          ? _value.totalRecovered
          : totalRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      premium: premium == freezed
          ? _value.premium
          : premium // ignore: cast_nullable_to_non_nullable
              as PremiumDto?,
    ));
  }
}

/// @nodoc
abstract class _$CountryDtoCopyWith<$Res> implements $CountryDtoCopyWith<$Res> {
  factory _$CountryDtoCopyWith(
          _CountryDto value, $Res Function(_CountryDto) then) =
      __$CountryDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'Slug') String? slug,
      @JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered,
      @JsonKey(name: 'Date') String? date,
      @JsonKey(name: 'Premium') PremiumDto? premium});
}

/// @nodoc
class __$CountryDtoCopyWithImpl<$Res> extends _$CountryDtoCopyWithImpl<$Res>
    implements _$CountryDtoCopyWith<$Res> {
  __$CountryDtoCopyWithImpl(
      _CountryDto _value, $Res Function(_CountryDto) _then)
      : super(_value, (v) => _then(v as _CountryDto));

  @override
  _CountryDto get _value => super._value as _CountryDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? slug = freezed,
    Object? newConfirmed = freezed,
    Object? totalConfirmed = freezed,
    Object? newDeaths = freezed,
    Object? totalDeaths = freezed,
    Object? newRecovered = freezed,
    Object? totalRecovered = freezed,
    Object? date = freezed,
    Object? premium = freezed,
  }) {
    return _then(_CountryDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      newConfirmed: newConfirmed == freezed
          ? _value.newConfirmed
          : newConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      totalConfirmed: totalConfirmed == freezed
          ? _value.totalConfirmed
          : totalConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      newDeaths: newDeaths == freezed
          ? _value.newDeaths
          : newDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDeaths: totalDeaths == freezed
          ? _value.totalDeaths
          : totalDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      newRecovered: newRecovered == freezed
          ? _value.newRecovered
          : newRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecovered: totalRecovered == freezed
          ? _value.totalRecovered
          : totalRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      premium: premium == freezed
          ? _value.premium
          : premium // ignore: cast_nullable_to_non_nullable
              as PremiumDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountryDto implements _CountryDto {
  _$_CountryDto(
      {@JsonKey(name: 'ID') this.id,
      @JsonKey(name: 'Country') this.country,
      @JsonKey(name: 'CountryCode') this.countryCode,
      @JsonKey(name: 'Slug') this.slug,
      @JsonKey(name: 'NewConfirmed') this.newConfirmed,
      @JsonKey(name: 'TotalConfirmed') this.totalConfirmed,
      @JsonKey(name: 'NewDeaths') this.newDeaths,
      @JsonKey(name: 'TotalDeaths') this.totalDeaths,
      @JsonKey(name: 'NewRecovered') this.newRecovered,
      @JsonKey(name: 'TotalRecovered') this.totalRecovered,
      @JsonKey(name: 'Date') this.date,
      @JsonKey(name: 'Premium') this.premium});

  factory _$_CountryDto.fromJson(Map<String, dynamic> json) =>
      _$$_CountryDtoFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String? id;
  @override
  @JsonKey(name: 'Country')
  final String? country;
  @override
  @JsonKey(name: 'CountryCode')
  final String? countryCode;
  @override
  @JsonKey(name: 'Slug')
  final String? slug;
  @override
  @JsonKey(name: 'NewConfirmed')
  final int? newConfirmed;
  @override
  @JsonKey(name: 'TotalConfirmed')
  final int? totalConfirmed;
  @override
  @JsonKey(name: 'NewDeaths')
  final int? newDeaths;
  @override
  @JsonKey(name: 'TotalDeaths')
  final int? totalDeaths;
  @override
  @JsonKey(name: 'NewRecovered')
  final int? newRecovered;
  @override
  @JsonKey(name: 'TotalRecovered')
  final int? totalRecovered;
  @override
  @JsonKey(name: 'Date')
  final String? date;
  @override
  @JsonKey(name: 'Premium')
  final PremiumDto? premium;

  @override
  String toString() {
    return 'CountryDto(id: $id, country: $country, countryCode: $countryCode, slug: $slug, newConfirmed: $newConfirmed, totalConfirmed: $totalConfirmed, newDeaths: $newDeaths, totalDeaths: $totalDeaths, newRecovered: $newRecovered, totalRecovered: $totalRecovered, date: $date, premium: $premium)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CountryDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality()
                .equals(other.newConfirmed, newConfirmed) &&
            const DeepCollectionEquality()
                .equals(other.totalConfirmed, totalConfirmed) &&
            const DeepCollectionEquality().equals(other.newDeaths, newDeaths) &&
            const DeepCollectionEquality()
                .equals(other.totalDeaths, totalDeaths) &&
            const DeepCollectionEquality()
                .equals(other.newRecovered, newRecovered) &&
            const DeepCollectionEquality()
                .equals(other.totalRecovered, totalRecovered) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.premium, premium));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(countryCode),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(newConfirmed),
      const DeepCollectionEquality().hash(totalConfirmed),
      const DeepCollectionEquality().hash(newDeaths),
      const DeepCollectionEquality().hash(totalDeaths),
      const DeepCollectionEquality().hash(newRecovered),
      const DeepCollectionEquality().hash(totalRecovered),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(premium));

  @JsonKey(ignore: true)
  @override
  _$CountryDtoCopyWith<_CountryDto> get copyWith =>
      __$CountryDtoCopyWithImpl<_CountryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryDtoToJson(this);
  }
}

abstract class _CountryDto implements CountryDto {
  factory _CountryDto(
      {@JsonKey(name: 'ID') String? id,
      @JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'Slug') String? slug,
      @JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered,
      @JsonKey(name: 'Date') String? date,
      @JsonKey(name: 'Premium') PremiumDto? premium}) = _$_CountryDto;

  factory _CountryDto.fromJson(Map<String, dynamic> json) =
      _$_CountryDto.fromJson;

  @override
  @JsonKey(name: 'ID')
  String? get id;
  @override
  @JsonKey(name: 'Country')
  String? get country;
  @override
  @JsonKey(name: 'CountryCode')
  String? get countryCode;
  @override
  @JsonKey(name: 'Slug')
  String? get slug;
  @override
  @JsonKey(name: 'NewConfirmed')
  int? get newConfirmed;
  @override
  @JsonKey(name: 'TotalConfirmed')
  int? get totalConfirmed;
  @override
  @JsonKey(name: 'NewDeaths')
  int? get newDeaths;
  @override
  @JsonKey(name: 'TotalDeaths')
  int? get totalDeaths;
  @override
  @JsonKey(name: 'NewRecovered')
  int? get newRecovered;
  @override
  @JsonKey(name: 'TotalRecovered')
  int? get totalRecovered;
  @override
  @JsonKey(name: 'Date')
  String? get date;
  @override
  @JsonKey(name: 'Premium')
  PremiumDto? get premium;
  @override
  @JsonKey(ignore: true)
  _$CountryDtoCopyWith<_CountryDto> get copyWith =>
      throw _privateConstructorUsedError;
}
