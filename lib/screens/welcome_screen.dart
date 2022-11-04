import 'package:flutter/material.dart';
import 'package:se_project/screens/login_page.dart';
import 'package:se_project/screens/registeration_page.dart';
import 'package:se_project/widgets/button.dart';

class WelcomeScreen extends StatefulWidget {
  static String id = "Welcome";
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("IIIT Surat"),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(child: Container(),flex: 3,),
          Expanded(child: NormalButton("Login", LoginPage.id),),
          SizedBox(height: 15,),
          Expanded(child: NormalButton("Register", RegisterationPage.id)),
          Expanded(child: Container(),flex: 3,),
        ],
      ),
    );
  }
}
