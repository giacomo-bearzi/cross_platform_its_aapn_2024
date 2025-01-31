import 'package:countries_and_flags/src/models/rest_country_model.dart';
import 'package:countries_and_flags/src/providers/rest_countries_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final restCountries = ref.watch(restCountriesProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Paesi nel mondo'),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Badge.count(
              count: 1,
              child: IconButton(
                onPressed: () {
                  // @TODO: navigazione pagina preferiti
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
                      // @TODO: navigazione pagina dettagli
                    },
                    child: Card(
                      child: Column(
                        children: [
                          IconButton(
                            onPressed: () {
                              // @TODO: aggiunta ai preferiti
                            },
                            // @TODO: cambio icona
                            icon: const Icon(Icons.favorite_border_rounded),
                          ),
                          country.flagUrl != ""
                              ? Image.network(country.flagUrl)
                              : Text(country.flagAlt),
                          Text('${country.id} - ${country.shortName}')
                        ],
                      ),
                    ),
                  )
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
