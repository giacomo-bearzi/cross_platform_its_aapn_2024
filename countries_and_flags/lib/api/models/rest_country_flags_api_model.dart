import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'rest_country_flags_api_model.freezed.dart';
part 'rest_country_flags_api_model.g.dart';

@freezed
class RestCountryFlagsApiModel with _$RestCountryFlagsApiModel {
  const factory RestCountryFlagsApiModel({
    required String png,
    required String alt,
  }) = _RestCountryFlagsApiModel;
  factory RestCountryFlagsApiModel.fromJson(Map<String, dynamic> json) =>
      _$RestCountryFlagsApiModelFromJson(json);
}
