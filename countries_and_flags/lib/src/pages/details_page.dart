import 'package:countries_and_flags/src/models/rest_country_model.dart';
import 'package:countries_and_flags/src/providers/favorite_rest_countries_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DetailsPage extends ConsumerWidget {
  const DetailsPage(this.country, {super.key});
  final RestCountryModel country;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favoriteCountries = ref.watch(favoriteRestCountriesNotifierProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(country.longName),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: IconButton(
              onPressed: () {
                favoriteCountries.contains(country)
                    ? ref
                        .read(favoriteRestCountriesNotifierProvider.notifier)
                        .remove(country)
                    : ref
                        .read(favoriteRestCountriesNotifierProvider.notifier)
                        .add(country);
              },
              icon: favoriteCountries.contains(country)
                  ? const Icon(Icons.favorite_rounded)
                  : const Icon(Icons.favorite_border_rounded),
              style: IconButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.red,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 96.0,
          vertical: 48.0,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: country.flagUrl != ""
                  ? Expanded(
                      child: Image.network(
                        country.flagUrl,
                        fit: BoxFit.fitWidth,
                      ),
                    )
                  : Text(country.flagAlt),
            ),
            Text('${country.id} - ${country.shortName}'),
          ],
        ),
      ),
    );
  }
}
