import 'package:vanilla_model_chat/types/thread_types.dart';

abstract class ThreadRepository {
  Future<GetThreadResult> getRange(String? indexId, int range);
  Future<void> create(String id, String title);
  Future<void> delete(String id);
  Future<void> update(String id, String title);
}
