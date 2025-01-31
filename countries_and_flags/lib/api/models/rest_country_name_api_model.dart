import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'rest_country_name_api_model.freezed.dart';
part 'rest_country_name_api_model.g.dart';

@freezed
class RestCountryNameApiModel with _$RestCountryNameApiModel {
  const factory RestCountryNameApiModel({
    required String common,
    required String official,
  }) = _RestCountryNameApiModel;
  factory RestCountryNameApiModel.fromJson(Map<String, dynamic> json) =>
      _$RestCountryNameApiModelFromJson(json);
}
