import 'package:flutter/material.dart';
import 'package:flutter_firebase_auth/src/pages/login.dart';

class Accolus extends StatelessWidget {
  const Accolus({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => LoginPage(),
        '/login': (context) => LoginPage(),
        '/home': (context) => LoginPage(),
      },
    );
  }
}
