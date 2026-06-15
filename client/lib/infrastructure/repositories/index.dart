import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vanilla_model_chat/domain/repositories/auth_repository.dart';
import 'package:vanilla_model_chat/domain/repositories/message_repository.dart';
import 'package:vanilla_model_chat/domain/repositories/thread_repository.dart';
import 'package:vanilla_model_chat/infrastructure/repositories/supabase_auth_repository.dart';
import 'package:vanilla_model_chat/infrastructure/repositories/supabase_message_repository.dart';
import 'package:vanilla_model_chat/infrastructure/repositories/supabase_thread_repository.dart';
import 'package:vanilla_model_chat/lib/supabase.dart';

part 'index.g.dart';

@riverpod
AuthRepository authRepository(Ref ref) =>
    SupabaseAuthRepository(ref.watch(supabaseClientProvider));

@riverpod
MessageRepository messageRepository(Ref ref) =>
    SupabaseMessageRepository(ref.watch(supabaseClientProvider));

@riverpod
ThreadRepository threadRepository(Ref ref) =>
    SupabaseThreadRepository(ref.watch(supabaseClientProvider));
