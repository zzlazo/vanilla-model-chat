import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:vanilla_model_chat/pages/home.dart';
import 'package:vanilla_model_chat/pages/sign_in.dart';

part 'routes.g.dart';

@TypedGoRoute<HomeRoute>(path: '/')
class HomeRoute extends GoRouteData with $HomeRoute {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const Home();
}

@TypedGoRoute<SignInRoute>(path: '/sign-in')
class SignInRoute extends GoRouteData with $SignInRoute {
  const SignInRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const SignIn();
}
