import 'package:countries_and_flags/src/models/rest_country_model.dart';
import 'package:countries_and_flags/src/providers/favorite_rest_countries_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FavoritesPage extends ConsumerWidget {
  const FavoritesPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favoriteCountries = ref.watch(favoriteRestCountriesNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Paesi preferiti'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 96.0, vertical: 48.0),
        child: ListView(
          children: [
            for (final country in favoriteCountries) //
              ListTile(
                leading: Text(country.id),
                title: Text(country.longName),
                trailing: IconButton(
                  onPressed: () {
                    // @TODO: funzione aggiunta/rimozione preferiti
                  },
                  // @TODO: funzione per cambio icona
                  icon: const Icon(Icons.favorite_border_rounded),
                ),
              )
          ],
        ),
      ),
    );
  }
}
