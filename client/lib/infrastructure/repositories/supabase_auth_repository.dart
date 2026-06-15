import 'package:vanilla_model_chat/domain/models/user.dart';
import 'package:vanilla_model_chat/domain/repositories/auth_repository.dart';
import 'package:vanilla_model_chat/lib/supabase.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseAuthRepository implements AuthRepository {
  final SupabaseClient supabaseClient;
  const SupabaseAuthRepository(this.supabaseClient);

  @override
  Future<AppUser?> signIn() async {
    await supabaseClient.auth.signInWithOAuth(
      OAuthProvider.gitlab,
      authScreenLaunchMode: LaunchMode.externalApplication,
    );
    final currentUser = await supabaseClient.auth.getUser();
    if (currentUser.user == null) {
      return null;
    }

    return currentUser.user?.toAppUser();
  }

  @override
  Future<void> signOut() async {
    await supabaseClient.auth.signOut();
  }

  @override
  Stream<AppUser?> onAuthStateChanged() {
    return supabaseClient.auth.onAuthStateChange.map((event) {
      if (event.session?.user == null) {
        return null;
      }
      return event.session?.user.toAppUser();
    });
  }
}
