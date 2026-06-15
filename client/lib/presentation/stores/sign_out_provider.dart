import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vanilla_model_chat/infrastructure/repositories/index.dart';

part 'sign_out_provider.g.dart';

@riverpod
class SignOutProvider extends _$SignOutProvider {
  @override
  AsyncValue<void> build() {
    return AsyncData(null);
  }

  Future<void> signOut() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      await ref.read(authRepositoryProvider).signOut();
    });
  }
}
