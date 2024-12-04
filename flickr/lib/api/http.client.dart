import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'http.client.g.dart';

@riverpod
Dio httpClient(HttpClientRef ref) {
  ref.keepAlive();
  final client = Dio(
    BaseOptions(
      baseUrl: "https://dummyjson.com/",
    ),
  );
  ref.onDispose(client.close);
  return client;
}
