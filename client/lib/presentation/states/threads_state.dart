import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vanilla_model_chat/domain/models/thread.dart';

part 'threads_state.freezed.dart';
part 'threads_state.g.dart';

@freezed
abstract class ThreadsState with _$ThreadsState {
  const factory ThreadsState({
    required List<Thread> threads,
    required String? indexId,
  }) = _ThreadsState;

  factory ThreadsState.fromJson(Map<String, Object?> json) =>
      _$ThreadsStateFromJson(json);
}
