import 'package:doctor/core/routing/routes.dart';
import 'package:doctor/features/login/ui/login_screen.dart';
import 'package:doctor/features/onboarding/ui/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouting {
  Route generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.onBoardingscreen:
        return MaterialPageRoute(builder: (_) => const OnboardinScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Text('No Route With This Name ${settings.name}'),
          ),
        );
    }
  }
}
