// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_out_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(SignOutProvider)
final signOutProviderProvider = SignOutProviderProvider._();

final class SignOutProviderProvider
    extends $NotifierProvider<SignOutProvider, AsyncValue<void>> {
  SignOutProviderProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'signOutProviderProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$signOutProviderHash();

  @$internal
  @override
  SignOutProvider create() => SignOutProvider();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AsyncValue<void> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AsyncValue<void>>(value),
    );
  }
}

String _$signOutProviderHash() => r'ce46627e9ecfc45cf33bf1f0bc7adfd4e22c21be';

abstract class _$SignOutProvider extends $Notifier<AsyncValue<void>> {
  AsyncValue<void> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<void>, AsyncValue<void>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<void>, AsyncValue<void>>,
              AsyncValue<void>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
