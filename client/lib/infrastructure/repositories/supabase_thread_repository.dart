import 'package:vanilla_model_chat/domain/repositories/thread_repository.dart';
import 'package:vanilla_model_chat/errors/auth_errors.dart';
import 'package:vanilla_model_chat/errors/base_error.dart';
import 'package:vanilla_model_chat/types/thread_types.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseThreadRepository implements ThreadRepository {
  final SupabaseClient supabaseClient;

  const SupabaseThreadRepository(this.supabaseClient);

  @override
  Future<GetThreadResult> getRange(String? indexId, int range) async {
    try {
      final result = await supabaseClient.rpc(
        "get-threads",
        params: {"index_id": indexId, "range": range},
      );
      final formattedResult = GetThreadResult.fromJson(result);
      return formattedResult;
    } catch (e) {
      switch (e) {
        case AuthException():
          throw AppAuthException();
        case _:
          throw UnknownException(message: "スレッドの取得に失敗しました: ${e.toString()}");
      }
    }
  }

  @override
  Future<void> create(String id, String title) async {
    try {
      await supabaseClient.rpc("create-thread", params: {"title": title});
    } catch (e) {
      switch (e) {
        case AuthException():
          throw AppAuthException();
        case _:
          throw UnknownException(message: "スレッドの作成に失敗しました: ${e.toString()}");
      }
    }
  }

  @override
  Future<void> delete(String id) async {
    try {
      await supabaseClient.rpc("delete-thread");
    } catch (e) {
      switch (e) {
        case AuthException():
          throw AppAuthException();
        case _:
          throw UnknownException(message: "スレッドの削除に失敗しました: ${e.toString()}");
      }
    }
  }

  @override
  Future<void> update(String id, String title) async {
    try {
      await supabaseClient.rpc("update-thread");
    } catch (e) {
      switch (e) {
        case AuthException():
          throw AppAuthException();
        case _:
          throw UnknownException(message: "スレッドの更新に失敗しました: ${e.toString()}");
      }
    }
  }
}
