import 'package:flutter/material.dart';
import 'package:flutter_crud/screens/complete_profile/complete_profile_screen.dart';
import 'package:flutter_crud/screens/forgetpassword/forget_password_screen.dart';
import 'package:flutter_crud/screens/homescreen/home_screen.dart';
import 'package:flutter_crud/screens/loginsuccess/login_success_screen.dart';
import 'package:flutter_crud/screens/otp/otp_screen.dart';
import 'package:flutter_crud/screens/signin/sign_in_screen.dart';
import 'package:flutter_crud/screens/signup/sign_up_screen.dart';
import 'package:flutter_crud/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  // DetailsScreen.routeName: (context) => DetailsScreen(),
  // CartScreen.routeName: (context) => CartScreen(),
  // ProfileScreen.routeName: (context) => ProfileScreen(),
};