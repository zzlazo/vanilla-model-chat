// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(SignInProvider)
final signInProviderProvider = SignInProviderProvider._();

final class SignInProviderProvider
    extends $NotifierProvider<SignInProvider, AsyncValue<AppUser?>> {
  SignInProviderProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'signInProviderProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$signInProviderHash();

  @$internal
  @override
  SignInProvider create() => SignInProvider();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AsyncValue<AppUser?> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AsyncValue<AppUser?>>(value),
    );
  }
}

String _$signInProviderHash() => r'62f53656883384124c398bfd57b1747750ed9251';

abstract class _$SignInProvider extends $Notifier<AsyncValue<AppUser?>> {
  AsyncValue<AppUser?> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<AppUser?>, AsyncValue<AppUser?>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<AppUser?>, AsyncValue<AppUser?>>,
              AsyncValue<AppUser?>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
