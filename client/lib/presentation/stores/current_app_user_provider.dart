import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vanilla_model_chat/domain/models/user.dart';

part 'current_app_user_provider.g.dart';

@riverpod
AppUser? initialAppUser(Ref ref) {
  throw UnimplementedError();
}

@riverpod
class CurrentAppUser extends _$CurrentAppUser {
  @override
  AppUser? build() {
    return ref.read(initialAppUserProvider);
  }

  void update(AppUser? user) {
    state = user;
  }
}
