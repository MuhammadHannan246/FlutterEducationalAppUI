
import 'package:flutter_educational_app_ui/screens/forgot_password_screen.dart';
import 'package:flutter_educational_app_ui/screens/sign_in_screen.dart';
import 'package:flutter_educational_app_ui/screens/sign_up_screen.dart';
import 'package:flutter_educational_app_ui/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_educational_app_ui/screens/tab_screen.dart';

class PageRoutes {
  Map<String, WidgetBuilder> routes() {
    return {
      SplashScreen.routeName: (context) => const SplashScreen(),
      TabScreen.routeName: (context) => const TabScreen(),
      SignInScreen.routeName: (context) => const SignInScreen(),
      SignUpScreen.routeName: (context) => const SignUpScreen(),
      ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
    };
  }
}
