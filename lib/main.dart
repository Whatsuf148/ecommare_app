import 'package:catlog_app/screen/homepage.dart';
import 'package:catlog_app/screen/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:catlog_app/screen/route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: const HomePage(),sss
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        '/': (context) => const HomePage(),
        MyRoutes.login: (context) => const LogIn(),
        MyRoutes.homepage: (context) => const HomePage(),
      },
    );
  }
}
