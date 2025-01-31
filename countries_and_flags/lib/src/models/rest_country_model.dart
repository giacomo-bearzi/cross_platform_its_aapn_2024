import 'package:countries_and_flags/api/models/rest_countries_response_api_model.dart';

typedef RestCountryModel = RestCountriesResponseApiModel;

extension RestCountryModelExt on RestCountryModel {
  String get shortName => name.common;
  String get longName => name.official;
  String get flagUrl => flags.png;
  String get flagAlt => flags.alt;
  String get id => cca2;
}
