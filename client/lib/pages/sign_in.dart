import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vanilla_model_chat/presentation/stores/current_app_user_provider.dart';
import 'package:vanilla_model_chat/presentation/stores/sign_in_provider.dart';
import 'package:vanilla_model_chat/router/routes.dart';

class SignIn extends ConsumerWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sign In')),
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            final user = await ref
                .read(signInProviderProvider.notifier)
                .signIn();
            if (user == null) {
              if (!context.mounted) return;
              ScaffoldMessenger.of(
                context,
              ).showSnackBar(const SnackBar(content: Text('Sign in failed')));
              return;
            } else {
              ref.read(currentAppUserProvider.notifier).update(user);
              if (!context.mounted) return;
              HomeRoute().go(context);
            }
          },
          child: const Text('Sign in with GitHub'),
        ),
      ),
    );
  }
}
