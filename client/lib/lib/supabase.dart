import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vanilla_model_chat/domain/models/user.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'supabase.g.dart';

@Riverpod(keepAlive: true)
SupabaseClient supabaseClient(Ref ref) => Supabase.instance.client;

extension SupabaseUserExtensions on User {
  AppUser toAppUser() {
    return AppUser(
      id: id,
      email: email!,
      name:
          userMetadata?['full_name'] ?? userMetadata?['user_name'] ?? 'No Name',
    );
  }
}
