// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uuid.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(appUuid)
final appUuidProvider = AppUuidProvider._();

final class AppUuidProvider
    extends $FunctionalProvider<AppUuid, AppUuid, AppUuid>
    with $Provider<AppUuid> {
  AppUuidProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'appUuidProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$appUuidHash();

  @$internal
  @override
  $ProviderElement<AppUuid> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  AppUuid create(Ref ref) {
    return appUuid(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AppUuid value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AppUuid>(value),
    );
  }
}

String _$appUuidHash() => r'f2c53ba0053ec89dbc8e4485272d43f0d7526f59';
