import 'package:countries_and_flags/src/models/rest_country_model.dart';
import 'package:countries_and_flags/src/pages/details_page.dart';
import 'package:countries_and_flags/src/pages/home_page.dart';
import 'package:go_router/go_router.dart';
import 'logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: '/',
      name: 'home',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/details',
      name: 'details',
      builder: (context, state) {
        final country = state.extra as RestCountryModel;
        return DetailsPage(country);
      },
    )
  ],
);
