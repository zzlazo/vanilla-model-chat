// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_app_user_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(initialAppUser)
final initialAppUserProvider = InitialAppUserProvider._();

final class InitialAppUserProvider
    extends $FunctionalProvider<AppUser?, AppUser?, AppUser?>
    with $Provider<AppUser?> {
  InitialAppUserProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'initialAppUserProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$initialAppUserHash();

  @$internal
  @override
  $ProviderElement<AppUser?> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  AppUser? create(Ref ref) {
    return initialAppUser(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AppUser? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AppUser?>(value),
    );
  }
}

String _$initialAppUserHash() => r'ab8043b3a84e5958214dcbe0f2b5d0966c962c86';

@ProviderFor(CurrentAppUser)
final currentAppUserProvider = CurrentAppUserProvider._();

final class CurrentAppUserProvider
    extends $NotifierProvider<CurrentAppUser, AppUser?> {
  CurrentAppUserProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'currentAppUserProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$currentAppUserHash();

  @$internal
  @override
  CurrentAppUser create() => CurrentAppUser();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AppUser? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AppUser?>(value),
    );
  }
}

String _$currentAppUserHash() => r'8cfdfb5f1e38a9fab2ee48da05950a8dea8b4cd1';

abstract class _$CurrentAppUser extends $Notifier<AppUser?> {
  AppUser? build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AppUser?, AppUser?>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AppUser?, AppUser?>,
              AppUser?,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
