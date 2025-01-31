import 'package:countries_and_flags/src/models/rest_country_model.dart';
import 'package:countries_and_flags/src/providers/favorite_rest_countries_notifier.dart';
import 'package:countries_and_flags/src/providers/rest_countries_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final restCountries = ref.watch(restCountriesProvider);
    final favoritesCounter = ref.watch(
      favoriteRestCountriesNotifierProvider.select((value) => value.length),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Paesi nel mondo'),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Badge.count(
              count: favoritesCounter,
              child: IconButton(
                onPressed: () {
                  context.pushNamed('favorites');
                },
                icon: const Icon(Icons.favorite_rounded),
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 96.0,
          vertical: 48.0,
        ),
        child: switch (restCountries) {
          AsyncData(:final value) => GridView.count(
              crossAxisCount: 2,
              children: [
                for (final country in value) //
                  GestureDetector(
                    onTap: () {
                      context.pushNamed(
                        'details',
                        extra: country,
                      );
                    },
                    child: Card(
                      child: Column(
                        children: [
                          IconButton(
                            onPressed: () {
                              ref //
                                  .read(favoriteRestCountriesNotifierProvider
                                      .notifier)
                                  .add(country);
                            },
                            // @TODO: cambio icona
                            icon: const Icon(Icons.favorite_border_rounded),
                          ),
                          country.flagUrl != ""
                              ? Expanded(
                                  child: Image.network(country.flagUrl),
                                )
                              : Text(country.flagAlt),
                          Text('${country.id} - ${country.shortName}')
                        ],
                      ),
                    ),
                  ),
              ],
            ),
          AsyncError() => const Center(
              child: Text('Errore caricamento lista Paesi'),
            ),
          _ => const Center(
              child: CircularProgressIndicator(),
            ),
        },
      ),
    );
  }
}
