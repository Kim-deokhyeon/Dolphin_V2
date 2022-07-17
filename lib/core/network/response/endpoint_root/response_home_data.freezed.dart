// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_home_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeData _$HomeDataFromJson(Map<String, dynamic> json) {
  return _HomeData.fromJson(json);
}

/// @nodoc
mixin _$HomeData {
  String get dayType => throw _privateConstructorUsedError;
  LatestWrapper? get schedules => throw _privateConstructorUsedError;
  WeatherData? get weather => throw _privateConstructorUsedError;
  List<NoticeData> get notices => throw _privateConstructorUsedError;
  CafeData? get diets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeDataCopyWith<HomeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeDataCopyWith<$Res> {
  factory $HomeDataCopyWith(HomeData value, $Res Function(HomeData) then) =
      _$HomeDataCopyWithImpl<$Res>;
  $Res call(
      {String dayType,
      LatestWrapper? schedules,
      WeatherData? weather,
      List<NoticeData> notices,
      CafeData? diets});

  $LatestWrapperCopyWith<$Res>? get schedules;
  $WeatherDataCopyWith<$Res>? get weather;
  $CafeDataCopyWith<$Res>? get diets;
}

/// @nodoc
class _$HomeDataCopyWithImpl<$Res> implements $HomeDataCopyWith<$Res> {
  _$HomeDataCopyWithImpl(this._value, this._then);

  final HomeData _value;
  // ignore: unused_field
  final $Res Function(HomeData) _then;

  @override
  $Res call({
    Object? dayType = freezed,
    Object? schedules = freezed,
    Object? weather = freezed,
    Object? notices = freezed,
    Object? diets = freezed,
  }) {
    return _then(_value.copyWith(
      dayType: dayType == freezed
          ? _value.dayType
          : dayType // ignore: cast_nullable_to_non_nullable
              as String,
      schedules: schedules == freezed
          ? _value.schedules
          : schedules // ignore: cast_nullable_to_non_nullable
              as LatestWrapper?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherData?,
      notices: notices == freezed
          ? _value.notices
          : notices // ignore: cast_nullable_to_non_nullable
              as List<NoticeData>,
      diets: diets == freezed
          ? _value.diets
          : diets // ignore: cast_nullable_to_non_nullable
              as CafeData?,
    ));
  }

  @override
  $LatestWrapperCopyWith<$Res>? get schedules {
    if (_value.schedules == null) {
      return null;
    }

    return $LatestWrapperCopyWith<$Res>(_value.schedules!, (value) {
      return _then(_value.copyWith(schedules: value));
    });
  }

  @override
  $WeatherDataCopyWith<$Res>? get weather {
    if (_value.weather == null) {
      return null;
    }

    return $WeatherDataCopyWith<$Res>(_value.weather!, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }

  @override
  $CafeDataCopyWith<$Res>? get diets {
    if (_value.diets == null) {
      return null;
    }

    return $CafeDataCopyWith<$Res>(_value.diets!, (value) {
      return _then(_value.copyWith(diets: value));
    });
  }
}

/// @nodoc
abstract class _$$_HomeDataCopyWith<$Res> implements $HomeDataCopyWith<$Res> {
  factory _$$_HomeDataCopyWith(
          _$_HomeData value, $Res Function(_$_HomeData) then) =
      __$$_HomeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String dayType,
      LatestWrapper? schedules,
      WeatherData? weather,
      List<NoticeData> notices,
      CafeData? diets});

  @override
  $LatestWrapperCopyWith<$Res>? get schedules;
  @override
  $WeatherDataCopyWith<$Res>? get weather;
  @override
  $CafeDataCopyWith<$Res>? get diets;
}

/// @nodoc
class __$$_HomeDataCopyWithImpl<$Res> extends _$HomeDataCopyWithImpl<$Res>
    implements _$$_HomeDataCopyWith<$Res> {
  __$$_HomeDataCopyWithImpl(
      _$_HomeData _value, $Res Function(_$_HomeData) _then)
      : super(_value, (v) => _then(v as _$_HomeData));

  @override
  _$_HomeData get _value => super._value as _$_HomeData;

  @override
  $Res call({
    Object? dayType = freezed,
    Object? schedules = freezed,
    Object? weather = freezed,
    Object? notices = freezed,
    Object? diets = freezed,
  }) {
    return _then(_$_HomeData(
      dayType: dayType == freezed
          ? _value.dayType
          : dayType // ignore: cast_nullable_to_non_nullable
              as String,
      schedules: schedules == freezed
          ? _value.schedules
          : schedules // ignore: cast_nullable_to_non_nullable
              as LatestWrapper?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherData?,
      notices: notices == freezed
          ? _value._notices
          : notices // ignore: cast_nullable_to_non_nullable
              as List<NoticeData>,
      diets: diets == freezed
          ? _value.diets
          : diets // ignore: cast_nullable_to_non_nullable
              as CafeData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeData implements _HomeData {
  _$_HomeData(
      {this.dayType = 'Home Error',
      this.schedules,
      this.weather,
      final List<NoticeData> notices = const <NoticeData>[],
      this.diets})
      : _notices = notices;

  factory _$_HomeData.fromJson(Map<String, dynamic> json) =>
      _$$_HomeDataFromJson(json);

  @override
  @JsonKey()
  final String dayType;
  @override
  final LatestWrapper? schedules;
  @override
  final WeatherData? weather;
  final List<NoticeData> _notices;
  @override
  @JsonKey()
  List<NoticeData> get notices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notices);
  }

  @override
  final CafeData? diets;

  @override
  String toString() {
    return 'HomeData(dayType: $dayType, schedules: $schedules, weather: $weather, notices: $notices, diets: $diets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeData &&
            const DeepCollectionEquality().equals(other.dayType, dayType) &&
            const DeepCollectionEquality().equals(other.schedules, schedules) &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            const DeepCollectionEquality().equals(other._notices, _notices) &&
            const DeepCollectionEquality().equals(other.diets, diets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dayType),
      const DeepCollectionEquality().hash(schedules),
      const DeepCollectionEquality().hash(weather),
      const DeepCollectionEquality().hash(_notices),
      const DeepCollectionEquality().hash(diets));

  @JsonKey(ignore: true)
  @override
  _$$_HomeDataCopyWith<_$_HomeData> get copyWith =>
      __$$_HomeDataCopyWithImpl<_$_HomeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeDataToJson(this);
  }
}

abstract class _HomeData implements HomeData {
  factory _HomeData(
      {final String dayType,
      final LatestWrapper? schedules,
      final WeatherData? weather,
      final List<NoticeData> notices,
      final CafeData? diets}) = _$_HomeData;

  factory _HomeData.fromJson(Map<String, dynamic> json) = _$_HomeData.fromJson;

  @override
  String get dayType => throw _privateConstructorUsedError;
  @override
  LatestWrapper? get schedules => throw _privateConstructorUsedError;
  @override
  WeatherData? get weather => throw _privateConstructorUsedError;
  @override
  List<NoticeData> get notices => throw _privateConstructorUsedError;
  @override
  CafeData? get diets => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_HomeDataCopyWith<_$_HomeData> get copyWith =>
      throw _privateConstructorUsedError;
}
