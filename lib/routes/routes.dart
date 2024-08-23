
import 'package:flutter_educational_app_ui/screens/sign_in_screen.dart';
import 'package:flutter_educational_app_ui/screens/sign_up_screen.dart';
import 'package:flutter_educational_app_ui/screens/splash_screen.dart';
import 'package:flutter/material.dart';

class PageRoutes {
  Map<String, WidgetBuilder> routes() {
    return {
      SplashScreen.routeName: (context) => const SplashScreen(),
      SignInScreen.routeName: (context) => const SignInScreen(),
      SignUpScreen.routeName: (context) => const SignUpScreen(),
    };
  }
}
