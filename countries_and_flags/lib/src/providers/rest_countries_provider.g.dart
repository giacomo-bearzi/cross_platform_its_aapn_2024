// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_countries_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$restCountriesHash() => r'609c294c10be861e7c33743b20fadefcce459476';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [restCountries].
@ProviderFor(restCountries)
const restCountriesProvider = RestCountriesFamily();

/// See also [restCountries].
class RestCountriesFamily extends Family<AsyncValue<List<RestCountryModel>>> {
  /// See also [restCountries].
  const RestCountriesFamily();

  /// See also [restCountries].
  RestCountriesProvider call(
    String? query,
  ) {
    return RestCountriesProvider(
      query,
    );
  }

  @override
  RestCountriesProvider getProviderOverride(
    covariant RestCountriesProvider provider,
  ) {
    return call(
      provider.query,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'restCountriesProvider';
}

/// See also [restCountries].
class RestCountriesProvider
    extends AutoDisposeFutureProvider<List<RestCountryModel>> {
  /// See also [restCountries].
  RestCountriesProvider(
    String? query,
  ) : this._internal(
          (ref) => restCountries(
            ref as RestCountriesRef,
            query,
          ),
          from: restCountriesProvider,
          name: r'restCountriesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$restCountriesHash,
          dependencies: RestCountriesFamily._dependencies,
          allTransitiveDependencies:
              RestCountriesFamily._allTransitiveDependencies,
          query: query,
        );

  RestCountriesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.query,
  }) : super.internal();

  final String? query;

  @override
  Override overrideWith(
    FutureOr<List<RestCountryModel>> Function(RestCountriesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: RestCountriesProvider._internal(
        (ref) => create(ref as RestCountriesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        query: query,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<RestCountryModel>> createElement() {
    return _RestCountriesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is RestCountriesProvider && other.query == query;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin RestCountriesRef on AutoDisposeFutureProviderRef<List<RestCountryModel>> {
  /// The parameter `query` of this provider.
  String? get query;
}

class _RestCountriesProviderElement
    extends AutoDisposeFutureProviderElement<List<RestCountryModel>>
    with RestCountriesRef {
  _RestCountriesProviderElement(super.provider);

  @override
  String? get query => (origin as RestCountriesProvider).query;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
