import 'package:farmerly/Widgets/rounded_button.dart';
import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'register_screen.dart';
import 'package:farmerly/Config/config.dart';
import 'package:farmerly/Config/pallete.dart';

class WelcomeScreen extends StatefulWidget {
  static const routeName = '/welcome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Palette.white,
      body: Column(
        children: [
          Text('Farm Shop'),
          SizedBox(
            height: 10,
          ),
          Text('Delivering High Quality farm produce\nin record time'),
          SizedBox(
            height: 20,
          ),
          RoundedButton(
            onPressed: () {
              Navigator.of(context).pushNamed(LoginScreen.routeName);
            },
            colour: Palette.brightGreen,
            title: 'Log in',
          ),
          RoundedButton(
            onPressed: () {
              Navigator.of(context).pushNamed(RegisterScreen.routeName);
            },
            colour: Palette.darkGreen,
            title: 'Sign up',
          ),
        ],
      ),
    );
  }
}
