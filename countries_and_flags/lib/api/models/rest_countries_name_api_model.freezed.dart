// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_countries_name_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RestCountryNameApiModel _$RestCountryNameApiModelFromJson(
    Map<String, dynamic> json) {
  return _RestCountryNameApiModel.fromJson(json);
}

/// @nodoc
mixin _$RestCountryNameApiModel {
  String get common => throw _privateConstructorUsedError;
  String get official => throw _privateConstructorUsedError;

  /// Serializes this RestCountryNameApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RestCountryNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RestCountryNameApiModelCopyWith<RestCountryNameApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestCountryNameApiModelCopyWith<$Res> {
  factory $RestCountryNameApiModelCopyWith(RestCountryNameApiModel value,
          $Res Function(RestCountryNameApiModel) then) =
      _$RestCountryNameApiModelCopyWithImpl<$Res, RestCountryNameApiModel>;
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class _$RestCountryNameApiModelCopyWithImpl<$Res,
        $Val extends RestCountryNameApiModel>
    implements $RestCountryNameApiModelCopyWith<$Res> {
  _$RestCountryNameApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RestCountryNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_value.copyWith(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RestCountryNameApiModelImplCopyWith<$Res>
    implements $RestCountryNameApiModelCopyWith<$Res> {
  factory _$$RestCountryNameApiModelImplCopyWith(
          _$RestCountryNameApiModelImpl value,
          $Res Function(_$RestCountryNameApiModelImpl) then) =
      __$$RestCountryNameApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String common, String official});
}

/// @nodoc
class __$$RestCountryNameApiModelImplCopyWithImpl<$Res>
    extends _$RestCountryNameApiModelCopyWithImpl<$Res,
        _$RestCountryNameApiModelImpl>
    implements _$$RestCountryNameApiModelImplCopyWith<$Res> {
  __$$RestCountryNameApiModelImplCopyWithImpl(
      _$RestCountryNameApiModelImpl _value,
      $Res Function(_$RestCountryNameApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RestCountryNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? common = null,
    Object? official = null,
  }) {
    return _then(_$RestCountryNameApiModelImpl(
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestCountryNameApiModelImpl
    with DiagnosticableTreeMixin
    implements _RestCountryNameApiModel {
  const _$RestCountryNameApiModelImpl(
      {required this.common, required this.official});

  factory _$RestCountryNameApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestCountryNameApiModelImplFromJson(json);

  @override
  final String common;
  @override
  final String official;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RestCountryNameApiModel(common: $common, official: $official)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RestCountryNameApiModel'))
      ..add(DiagnosticsProperty('common', common))
      ..add(DiagnosticsProperty('official', official));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestCountryNameApiModelImpl &&
            (identical(other.common, common) || other.common == common) &&
            (identical(other.official, official) ||
                other.official == official));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, common, official);

  /// Create a copy of RestCountryNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RestCountryNameApiModelImplCopyWith<_$RestCountryNameApiModelImpl>
      get copyWith => __$$RestCountryNameApiModelImplCopyWithImpl<
          _$RestCountryNameApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestCountryNameApiModelImplToJson(
      this,
    );
  }
}

abstract class _RestCountryNameApiModel implements RestCountryNameApiModel {
  const factory _RestCountryNameApiModel(
      {required final String common,
      required final String official}) = _$RestCountryNameApiModelImpl;

  factory _RestCountryNameApiModel.fromJson(Map<String, dynamic> json) =
      _$RestCountryNameApiModelImpl.fromJson;

  @override
  String get common;
  @override
  String get official;

  /// Create a copy of RestCountryNameApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RestCountryNameApiModelImplCopyWith<_$RestCountryNameApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
