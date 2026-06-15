import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vanilla_model_chat/domain/models/message.dart';

part 'message_types.freezed.dart';
part 'message_types.g.dart';

@freezed
abstract class GetMessageRangeResult with _$GetMessageRangeResult {
  const factory GetMessageRangeResult({
    required List<Message> messages,
    required int fullLength,
  }) = _GetMessageRangeResult;

  factory GetMessageRangeResult.fromJson(Map<String, Object?> json) =>
      _$GetMessageRangeResultFromJson(json);
}
