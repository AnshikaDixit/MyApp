import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myfirstapp/pages/home_page.dart';
import 'package:myfirstapp/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome to my first app!"),
          ),
        ),
      ),
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const HomePage(),
        "/login": (context) => const LoginPage(),
      },
    );
  }
}
