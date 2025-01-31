import 'package:countries_and_flags/api/countries_and_flags_api.dart';
import 'package:countries_and_flags/src/models/rest_country_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'rest_countries_provider.g.dart';

@riverpod
FutureOr<List<RestCountryModel>> restCountries(RestCountriesRef ref) async {
  final api = ref.watch(countriesAndFlagsApiProvider);
  final result = await api.fetchAll();
  return result;
}
