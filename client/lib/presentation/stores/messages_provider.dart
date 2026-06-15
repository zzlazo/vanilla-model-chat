import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vanilla_model_chat/domain/models/message.dart';
import 'package:vanilla_model_chat/errors/base_error.dart';
import 'package:vanilla_model_chat/infrastructure/repositories/index.dart';
import 'package:vanilla_model_chat/lib/uuid.dart';
import 'package:vanilla_model_chat/presentation/states/messages_state.dart';

part 'messages_provider.g.dart';

@riverpod
class MessagesProvider extends _$MessagesProvider {
  static const int range = 20;
  @override
  Future<MessagesState> build(String threadId) async {
    final messages = await ref
        .read(messageRepositoryProvider)
        .getRange(threadId, null, range);

    return MessagesState(
      messages: messages.messages,
      indexId: messages.messages.isEmpty ? null : messages.messages.last.id,
    );
  }

  Future<void> getMore() async {
    try {
      final newMessages = await ref
          .read(messageRepositoryProvider)
          .getRange(threadId, state.value!.indexId, range);
      if (newMessages.messages.isEmpty) return;

      state = AsyncValue.data(
        state.value!.copyWith(
          messages: [...state.value!.messages, ...newMessages.messages],
          indexId: newMessages.messages.isEmpty
              ? state.value!.indexId
              : newMessages.messages.last.id,
        ),
      );
    } catch (e) {
      state = AsyncValue.error(
        UnknownException(message: "メッセージの取得に失敗しました。"),
        StackTrace.current,
      );
    }
  }

  Future<void> push(String message) async {
    final newId = ref.read(appUuidProvider).generate();
    state = AsyncValue.data(
      state.value!.copyWith(
        messages: [
          ...state.value!.messages,
          Message(
            id: newId,
            threadId: threadId,
            speakerType: SpeakerType.user,
            message: message,
          ),
        ],
      ),
    );
    try {
      await ref.read(messageRepositoryProvider).push(newId, message);
    } catch (e) {
      state = AsyncError(
        UnknownException(message: "メッセージの作成に失敗しました。"),
        StackTrace.current,
      );
    }
  }
}
