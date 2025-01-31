import 'package:countries_and_flags/src/models/rest_country_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DetailsPage extends ConsumerWidget {
  const DetailsPage(this.country, {super.key});
  final RestCountryModel country;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(country.longName),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: IconButton(
              onPressed: () {},
              // @TODO: cambio icona
              icon: const Icon(Icons.favorite_border_rounded),
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
          children: [
            Expanded(
              child: Image.network(country.flagUrl),
            ),
            Text('${country.id} - ${country.shortName}'),
          ],
        ),
      ),
    );
  }
}
