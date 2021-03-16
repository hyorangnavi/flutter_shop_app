import 'package:flutter/widgets.dart';
import 'package:flutter_shop_app/screens/forgot_password/forgot_password_screen.dart';
import 'package:flutter_shop_app/screens/sign_in/sign_in_screen.dart';
import 'package:flutter_shop_app/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
};
