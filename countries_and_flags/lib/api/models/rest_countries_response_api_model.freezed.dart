// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_countries_response_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RestCountriesResponseApiModel _$RestCountriesResponseApiModelFromJson(
    Map<String, dynamic> json) {
  return _RestCountriesResponseApiModel.fromJson(json);
}

/// @nodoc
mixin _$RestCountriesResponseApiModel {
  RestCountryFlagsApiModel get flags => throw _privateConstructorUsedError;
  RestCountryNameApiModel get name => throw _privateConstructorUsedError;
  String get cca2 => throw _privateConstructorUsedError;

  /// Serializes this RestCountriesResponseApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RestCountriesResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RestCountriesResponseApiModelCopyWith<RestCountriesResponseApiModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestCountriesResponseApiModelCopyWith<$Res> {
  factory $RestCountriesResponseApiModelCopyWith(
          RestCountriesResponseApiModel value,
          $Res Function(RestCountriesResponseApiModel) then) =
      _$RestCountriesResponseApiModelCopyWithImpl<$Res,
          RestCountriesResponseApiModel>;
  @useResult
  $Res call(
      {RestCountryFlagsApiModel flags,
      RestCountryNameApiModel name,
      String cca2});

  $RestCountryFlagsApiModelCopyWith<$Res> get flags;
  $RestCountryNameApiModelCopyWith<$Res> get name;
}

/// @nodoc
class _$RestCountriesResponseApiModelCopyWithImpl<$Res,
        $Val extends RestCountriesResponseApiModel>
    implements $RestCountriesResponseApiModelCopyWith<$Res> {
  _$RestCountriesResponseApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RestCountriesResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
    Object? name = null,
    Object? cca2 = null,
  }) {
    return _then(_value.copyWith(
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as RestCountryFlagsApiModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as RestCountryNameApiModel,
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of RestCountriesResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RestCountryFlagsApiModelCopyWith<$Res> get flags {
    return $RestCountryFlagsApiModelCopyWith<$Res>(_value.flags, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }

  /// Create a copy of RestCountriesResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RestCountryNameApiModelCopyWith<$Res> get name {
    return $RestCountryNameApiModelCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RestCountriesResponseApiModelImplCopyWith<$Res>
    implements $RestCountriesResponseApiModelCopyWith<$Res> {
  factory _$$RestCountriesResponseApiModelImplCopyWith(
          _$RestCountriesResponseApiModelImpl value,
          $Res Function(_$RestCountriesResponseApiModelImpl) then) =
      __$$RestCountriesResponseApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RestCountryFlagsApiModel flags,
      RestCountryNameApiModel name,
      String cca2});

  @override
  $RestCountryFlagsApiModelCopyWith<$Res> get flags;
  @override
  $RestCountryNameApiModelCopyWith<$Res> get name;
}

/// @nodoc
class __$$RestCountriesResponseApiModelImplCopyWithImpl<$Res>
    extends _$RestCountriesResponseApiModelCopyWithImpl<$Res,
        _$RestCountriesResponseApiModelImpl>
    implements _$$RestCountriesResponseApiModelImplCopyWith<$Res> {
  __$$RestCountriesResponseApiModelImplCopyWithImpl(
      _$RestCountriesResponseApiModelImpl _value,
      $Res Function(_$RestCountriesResponseApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RestCountriesResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
    Object? name = null,
    Object? cca2 = null,
  }) {
    return _then(_$RestCountriesResponseApiModelImpl(
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as RestCountryFlagsApiModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as RestCountryNameApiModel,
      cca2: null == cca2
          ? _value.cca2
          : cca2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestCountriesResponseApiModelImpl
    with DiagnosticableTreeMixin
    implements _RestCountriesResponseApiModel {
  const _$RestCountriesResponseApiModelImpl(
      {required this.flags, required this.name, required this.cca2});

  factory _$RestCountriesResponseApiModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RestCountriesResponseApiModelImplFromJson(json);

  @override
  final RestCountryFlagsApiModel flags;
  @override
  final RestCountryNameApiModel name;
  @override
  final String cca2;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RestCountriesResponseApiModel(flags: $flags, name: $name, cca2: $cca2)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RestCountriesResponseApiModel'))
      ..add(DiagnosticsProperty('flags', flags))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('cca2', cca2));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestCountriesResponseApiModelImpl &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cca2, cca2) || other.cca2 == cca2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flags, name, cca2);

  /// Create a copy of RestCountriesResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RestCountriesResponseApiModelImplCopyWith<
          _$RestCountriesResponseApiModelImpl>
      get copyWith => __$$RestCountriesResponseApiModelImplCopyWithImpl<
          _$RestCountriesResponseApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestCountriesResponseApiModelImplToJson(
      this,
    );
  }
}

abstract class _RestCountriesResponseApiModel
    implements RestCountriesResponseApiModel {
  const factory _RestCountriesResponseApiModel(
      {required final RestCountryFlagsApiModel flags,
      required final RestCountryNameApiModel name,
      required final String cca2}) = _$RestCountriesResponseApiModelImpl;

  factory _RestCountriesResponseApiModel.fromJson(Map<String, dynamic> json) =
      _$RestCountriesResponseApiModelImpl.fromJson;

  @override
  RestCountryFlagsApiModel get flags;
  @override
  RestCountryNameApiModel get name;
  @override
  String get cca2;

  /// Create a copy of RestCountriesResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RestCountriesResponseApiModelImplCopyWith<
          _$RestCountriesResponseApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
