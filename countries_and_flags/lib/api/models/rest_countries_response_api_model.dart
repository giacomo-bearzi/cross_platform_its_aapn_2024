import 'package:countries_and_flags/api/models/rest_countries_flags_api_model.dart';
import 'package:countries_and_flags/api/models/rest_countries_name_api_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'rest_countries_response_api_model.freezed.dart';
part 'rest_countries_response_api_model.g.dart';

@freezed
class RestCountriesResponseApiModel with _$RestCountriesResponseApiModel {
  const factory RestCountriesResponseApiModel({
    required RestCountryFlagsApiModel flags,
    required RestCountryNameApiModel name,
    required String cca2,
  }) = _RestCountriesResponseApiModel;
  factory RestCountriesResponseApiModel.fromJson(Map<String, dynamic> json) =>
      _$RestCountriesResponseApiModelFromJson(json);
}
