import 'package:countries_and_flags/src/models/rest_country_model.dart';
import 'package:countries_and_flags/src/providers/favorite_rest_countries_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

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
            for (final favorite in favoriteCountries) //
              ListTile(
                onTap: () {
                  context.pushNamed('details', extra: favorite);
                },
                leading: Text(favorite.id),
                title: Text(favorite.longName),
                trailing: IconButton(
                  onPressed: () {
                    ref //
                            .read(
                                favoriteRestCountriesNotifierProvider.notifier)
                            .checkFavorite(favorite)
                        ? ref //
                            .read(
                                favoriteRestCountriesNotifierProvider.notifier)
                            .remove(favorite)
                        : ref //
                            .read(
                                favoriteRestCountriesNotifierProvider.notifier)
                            .add(favorite);
                  },
                  icon: const Icon(Icons.favorite_rounded),
                  style: IconButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.red,
                  ),
                ),
              )
          ],
        ),
      ),
    );
  }
}
