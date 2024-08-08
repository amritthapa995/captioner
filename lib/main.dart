import 'package:flutter/material.dart';
import 'screens/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Define routes
      // routes: {
      //   '/signup': (context) => SignupScreen(),
      // },
      home: SignupScreen(), // The initial screen
    );
  }
}
