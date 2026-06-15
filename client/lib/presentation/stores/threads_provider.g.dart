// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'threads_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ThreadsProvider)
final threadsProviderProvider = ThreadsProviderProvider._();

final class ThreadsProviderProvider
    extends $AsyncNotifierProvider<ThreadsProvider, ThreadsState> {
  ThreadsProviderProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'threadsProviderProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$threadsProviderHash();

  @$internal
  @override
  ThreadsProvider create() => ThreadsProvider();
}

String _$threadsProviderHash() => r'2b4c486b11657d3108577a173b9ae60c6bc1ddda';

abstract class _$ThreadsProvider extends $AsyncNotifier<ThreadsState> {
  FutureOr<ThreadsState> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<ThreadsState>, ThreadsState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<ThreadsState>, ThreadsState>,
              AsyncValue<ThreadsState>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
