import 'package:flutter/material.dart';
import 'package:flutter_crud/screens/splash/splash_screen.dart';
import 'package:flutter_crud/util/routes.dart';
import 'package:flutter_crud/util/theame.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter crud',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}