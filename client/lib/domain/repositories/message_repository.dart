import 'package:vanilla_model_chat/types/message_types.dart';

abstract class MessageRepository {
  Future<GetMessageRangeResult> getRange(
    String threadId,
    String? indexId,
    int range,
  );
  Future<void> push(String id, String newItem);
  Future<void> update(String id, String newItem);
}
