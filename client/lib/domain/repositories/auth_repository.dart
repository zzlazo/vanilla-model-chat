import 'package:vanilla_model_chat/domain/models/user.dart';

abstract class AuthRepository {
  Future<AppUser?> signIn();
  Future<void> signOut();
  Stream<AppUser?> onAuthStateChanged();
}
