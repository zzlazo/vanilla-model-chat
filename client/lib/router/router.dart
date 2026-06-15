import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vanilla_model_chat/presentation/stores/current_app_user_provider.dart';
import 'package:vanilla_model_chat/router/routes.dart';

part 'router.g.dart';

@riverpod
GoRouter router(Ref ref) {
  return GoRouter(
    routes: $appRoutes,
    redirect: (context, state) {
      final user = ref.read(currentAppUserProvider);
      if (user == null && SignInRoute().location != state.matchedLocation) {
        return SignInRoute().location;
      }
      if (user != null && HomeRoute().location != state.matchedLocation) {
        return HomeRoute().location;
      }
      return null;
    },
  );
}
