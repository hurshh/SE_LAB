import 'package:flutter/material.dart';
import 'package:se_project/screens/login_page.dart';
import 'package:se_project/screens/registeration_page.dart';
import 'package:se_project/screens/welcome_screen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: WelcomeScreen.id,
    routes: {
      WelcomeScreen.id : (context) => WelcomeScreen(),
      LoginPage.id : (context) => LoginPage(),
      RegisterationPage.id : (context) => RegisterationPage(),

    },
  ));
}

