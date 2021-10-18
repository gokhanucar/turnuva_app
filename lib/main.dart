import 'package:flutter/material.dart';

import './screens/welcome_screen.dart';
import './utilities/constants.dart';

void main() => runApp(TournamentApp());

class TournamentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Turnuva',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}

