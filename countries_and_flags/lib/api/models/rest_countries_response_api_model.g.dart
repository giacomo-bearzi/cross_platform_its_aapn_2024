// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_countries_response_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RestCountriesResponseApiModelImpl
    _$$RestCountriesResponseApiModelImplFromJson(Map<String, dynamic> json) =>
        _$RestCountriesResponseApiModelImpl(
          flags: RestCountryFlagsApiModel.fromJson(
              json['flags'] as Map<String, dynamic>),
          name: RestCountryNameApiModel.fromJson(
              json['name'] as Map<String, dynamic>),
          cca2: json['cca2'] as String,
        );

Map<String, dynamic> _$$RestCountriesResponseApiModelImplToJson(
        _$RestCountriesResponseApiModelImpl instance) =>
    <String, dynamic>{
      'flags': instance.flags,
      'name': instance.name,
      'cca2': instance.cca2,
    };
