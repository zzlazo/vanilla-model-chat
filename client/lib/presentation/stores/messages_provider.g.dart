// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(MessagesProvider)
final messagesProviderProvider = MessagesProviderFamily._();

final class MessagesProviderProvider
    extends $AsyncNotifierProvider<MessagesProvider, MessagesState> {
  MessagesProviderProvider._({
    required MessagesProviderFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'messagesProviderProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$messagesProviderHash();

  @override
  String toString() {
    return r'messagesProviderProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  MessagesProvider create() => MessagesProvider();

  @override
  bool operator ==(Object other) {
    return other is MessagesProviderProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$messagesProviderHash() => r'f840609c6cc076848d159b54457cf724b8e96c68';

final class MessagesProviderFamily extends $Family
    with
        $ClassFamilyOverride<
          MessagesProvider,
          AsyncValue<MessagesState>,
          MessagesState,
          FutureOr<MessagesState>,
          String
        > {
  MessagesProviderFamily._()
    : super(
        retry: null,
        name: r'messagesProviderProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  MessagesProviderProvider call(String threadId) =>
      MessagesProviderProvider._(argument: threadId, from: this);

  @override
  String toString() => r'messagesProviderProvider';
}

abstract class _$MessagesProvider extends $AsyncNotifier<MessagesState> {
  late final _$args = ref.$arg as String;
  String get threadId => _$args;

  FutureOr<MessagesState> build(String threadId);
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<MessagesState>, MessagesState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<MessagesState>, MessagesState>,
              AsyncValue<MessagesState>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, () => build(_$args));
  }
}
