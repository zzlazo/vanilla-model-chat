import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vanilla_model_chat/domain/models/user.dart';
import 'package:vanilla_model_chat/infrastructure/repositories/index.dart';

part 'sign_in_provider.g.dart';

@riverpod
class SignInProvider extends _$SignInProvider {
  @override
  AsyncValue<AppUser?> build() {
    return AsyncData(null);
  }

  Future<AppUser?> signIn() async {
    AppUser? signInUser;
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      signInUser = await ref.read(authRepositoryProvider).signIn();
      return signInUser;
    });
    return signInUser;
  }
}
