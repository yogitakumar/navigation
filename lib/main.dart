import 'package:flutter/material.dart';
import 'package:navigation/FirstScreen.dart';
import 'package:navigation/SecondScreen.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/firstScreen', //root page
      routes: {
        '/firstScreen': (context) => FirstScreen(),
        '/secondScreen': (context) => SecondScreen(),
      }));
}
