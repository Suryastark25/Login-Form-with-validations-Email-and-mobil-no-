import 'package:flutter/material.dart';
import 'screens/login_screen.dart'; // Import the login_screen.dart file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scanner Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginForm(), // Set LoginForm as the home screen
    );
  }
}
