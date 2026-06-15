import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vanilla_model_chat/domain/models/message.dart';

part 'messages_state.freezed.dart';
part 'messages_state.g.dart';

@freezed
abstract class MessagesState with _$MessagesState {
  const factory MessagesState({
    required List<Message> messages,
    required String? indexId,
  }) = _MessagesState;

  factory MessagesState.fromJson(Map<String, Object?> json) =>
      _$MessagesStateFromJson(json);
}
