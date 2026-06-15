import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vanilla_model_chat/domain/models/thread.dart';
import 'package:vanilla_model_chat/errors/base_error.dart';
import 'package:vanilla_model_chat/infrastructure/repositories/index.dart';
import 'package:vanilla_model_chat/lib/uuid.dart';
import 'package:vanilla_model_chat/presentation/states/threads_state.dart';

part 'threads_provider.g.dart';

@riverpod
class ThreadsProvider extends _$ThreadsProvider {
  static const int range = 20;
  @override
  Future<ThreadsState> build() async {
    final threads = await ref
        .read(threadRepositoryProvider)
        .getRange(null, range);

    return ThreadsState(
      threads: threads.threads,
      indexId: threads.threads.isEmpty ? null : threads.threads.last.id,
    );
  }

  Future<void> getMore() async {
    try {
      final newItems = await ref
          .read(threadRepositoryProvider)
          .getRange(state.value!.indexId, range);
      if (newItems.threads.isEmpty) return;

      state = AsyncValue.data(
        state.value!.copyWith(
          threads: [...state.value!.threads, ...newItems.threads],
          indexId: newItems.threads.isEmpty
              ? state.value!.indexId
              : newItems.threads.last.id,
        ),
      );
    } catch (e) {
      state = AsyncValue.error(
        UnknownException(message: "メッセージの取得に失敗しました。"),
        StackTrace.current,
      );
    }
  }

  Future<void> push(String title) async {
    final newId = ref.read(appUuidProvider).generate();
    state = AsyncValue.data(
      state.value!.copyWith(
        threads: [
          ...state.value!.threads,
          Thread(id: newId, title: title),
        ],
      ),
    );
    try {
      await ref.read(threadRepositoryProvider).create(newId, title);
    } catch (e) {
      state = AsyncError(
        UnknownException(message: "メッセージの作成に失敗しました。"),
        StackTrace.current,
      );
    }
  }

  Future<void> delete(String id) async {
    try {
      await ref.read(threadRepositoryProvider).delete(id);
      state = AsyncValue.data(
        state.value!.copyWith(
          threads: state.value!.threads.where((t) => t.id != id).toList(),
        ),
      );
    } catch (e) {
      state = AsyncError(
        UnknownException(message: "スレッドの削除に失敗しました。"),
        StackTrace.current,
      );
    }
  }
}
