import 'package:countries_and_flags/src/models/rest_country_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'favorite_rest_countries_notifier.g.dart';

@riverpod
class FavoriteRestCountriesNotifier extends _$FavoriteRestCountriesNotifier {
  @override
  List<RestCountryModel> build() {
    ref.keepAlive();
    return [];
  }

  void add(RestCountryModel country) {
    state = [country, ...state];
  }

  void remove(RestCountryModel country) {
    state = [
      ...state.where(
        (element) => element != country,
      ),
    ];
  }
}
