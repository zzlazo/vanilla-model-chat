import 'package:vanilla_model_chat/domain/repositories/message_repository.dart';
import 'package:vanilla_model_chat/errors/auth_errors.dart';
import 'package:vanilla_model_chat/errors/base_error.dart';
import 'package:vanilla_model_chat/types/message_types.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseMessageRepository implements MessageRepository {
  final SupabaseClient supabaseClient;

  const SupabaseMessageRepository(this.supabaseClient);

  @override
  Future<GetMessageRangeResult> getRange(
    String threadId,
    String? indexId,
    int range,
  ) async {
    try {
      final result = await supabaseClient.rpc(
        "get-message-range",
        params: {"thread_id": threadId, "index_id": indexId, "range": range},
      );
      return GetMessageRangeResult.fromJson(result);
    } catch (e) {
      switch (e) {
        case AuthException():
          throw AppAuthException();
        case _:
          throw UnknownException(message: "メッセージの取得に失敗しました: ${e.toString()}");
      }
    }
  }

  @override
  Future<void> push(String id, String newItem) async {
    try {
      await supabaseClient.functions.invoke(
        "send-message",
        queryParameters: {"message": newItem},
      );
    } catch (e) {
      switch (e) {
        case AuthException():
          throw AppAuthException();
        case _:
          throw UnknownException(message: "メッセージの作成に失敗しました: ${e.toString()}");
      }
    }
  }

  @override
  Future<void> update(String id, String newItem) async {
    try {
      await supabaseClient.functions.invoke(
        "send-message",
        queryParameters: {"id": id, "message": newItem},
      );
    } catch (e) {
      switch (e) {
        case AuthException():
          throw AppAuthException();
        case _:
          throw UnknownException(message: "メッセージの更新に失敗しました: ${e.toString()}");
      }
    }
  }
}
