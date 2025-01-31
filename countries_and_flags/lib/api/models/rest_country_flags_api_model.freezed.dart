// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rest_country_flags_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RestCountryFlagsApiModel _$RestCountryFlagsApiModelFromJson(
    Map<String, dynamic> json) {
  return _RestCountryFlagsApiModel.fromJson(json);
}

/// @nodoc
mixin _$RestCountryFlagsApiModel {
  String get png => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;

  /// Serializes this RestCountryFlagsApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RestCountryFlagsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RestCountryFlagsApiModelCopyWith<RestCountryFlagsApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestCountryFlagsApiModelCopyWith<$Res> {
  factory $RestCountryFlagsApiModelCopyWith(RestCountryFlagsApiModel value,
          $Res Function(RestCountryFlagsApiModel) then) =
      _$RestCountryFlagsApiModelCopyWithImpl<$Res, RestCountryFlagsApiModel>;
  @useResult
  $Res call({String png, String alt});
}

/// @nodoc
class _$RestCountryFlagsApiModelCopyWithImpl<$Res,
        $Val extends RestCountryFlagsApiModel>
    implements $RestCountryFlagsApiModelCopyWith<$Res> {
  _$RestCountryFlagsApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RestCountryFlagsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? alt = null,
  }) {
    return _then(_value.copyWith(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RestCountryFlagsApiModelImplCopyWith<$Res>
    implements $RestCountryFlagsApiModelCopyWith<$Res> {
  factory _$$RestCountryFlagsApiModelImplCopyWith(
          _$RestCountryFlagsApiModelImpl value,
          $Res Function(_$RestCountryFlagsApiModelImpl) then) =
      __$$RestCountryFlagsApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String alt});
}

/// @nodoc
class __$$RestCountryFlagsApiModelImplCopyWithImpl<$Res>
    extends _$RestCountryFlagsApiModelCopyWithImpl<$Res,
        _$RestCountryFlagsApiModelImpl>
    implements _$$RestCountryFlagsApiModelImplCopyWith<$Res> {
  __$$RestCountryFlagsApiModelImplCopyWithImpl(
      _$RestCountryFlagsApiModelImpl _value,
      $Res Function(_$RestCountryFlagsApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RestCountryFlagsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? alt = null,
  }) {
    return _then(_$RestCountryFlagsApiModelImpl(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestCountryFlagsApiModelImpl
    with DiagnosticableTreeMixin
    implements _RestCountryFlagsApiModel {
  const _$RestCountryFlagsApiModelImpl({required this.png, required this.alt});

  factory _$RestCountryFlagsApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestCountryFlagsApiModelImplFromJson(json);

  @override
  final String png;
  @override
  final String alt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RestCountryFlagsApiModel(png: $png, alt: $alt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RestCountryFlagsApiModel'))
      ..add(DiagnosticsProperty('png', png))
      ..add(DiagnosticsProperty('alt', alt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestCountryFlagsApiModelImpl &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.alt, alt) || other.alt == alt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, png, alt);

  /// Create a copy of RestCountryFlagsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RestCountryFlagsApiModelImplCopyWith<_$RestCountryFlagsApiModelImpl>
      get copyWith => __$$RestCountryFlagsApiModelImplCopyWithImpl<
          _$RestCountryFlagsApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestCountryFlagsApiModelImplToJson(
      this,
    );
  }
}

abstract class _RestCountryFlagsApiModel implements RestCountryFlagsApiModel {
  const factory _RestCountryFlagsApiModel(
      {required final String png,
      required final String alt}) = _$RestCountryFlagsApiModelImpl;

  factory _RestCountryFlagsApiModel.fromJson(Map<String, dynamic> json) =
      _$RestCountryFlagsApiModelImpl.fromJson;

  @override
  String get png;
  @override
  String get alt;

  /// Create a copy of RestCountryFlagsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RestCountryFlagsApiModelImplCopyWith<_$RestCountryFlagsApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
