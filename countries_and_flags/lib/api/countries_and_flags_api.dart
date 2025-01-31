import 'package:countries_and_flags/api/http_client_provider.dart';
import 'package:countries_and_flags/api/models/rest_countries_response_api_model.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'countries_and_flags_api.g.dart';

@riverpod
CountriesAndFlagsApi countriesAndFlagsApi(CountriesAndFlagsApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return CountriesAndFlagsApi(client);
}

class CountriesAndFlagsApi {
  const CountriesAndFlagsApi(this.client);
  final Dio client;

  Future<List<RestCountriesResponseApiModel>> fetchAll() async {
    final response = await client.get('all?fields=name,flags,cca2');
    final model = List.from(response.data);
    return model
        .map((countryJson) =>
            RestCountriesResponseApiModel.fromJson(countryJson))
        .toList();
  }

  Future<List<RestCountriesResponseApiModel>> searchBy(String query) async {
    final response = await client.get('name/$query?fields=name,flags,cca2');
    final model = List.from(response.data);
    return model
        .map((countryJson) =>
            RestCountriesResponseApiModel.fromJson(countryJson))
        .toList();
  }
}
