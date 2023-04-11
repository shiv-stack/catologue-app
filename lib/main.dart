import 'package:catalog_app/screens/home_page.dart';
import 'package:catalog_app/screens/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily
      ),
      initialRoute: '/',
      routes:  {
        '/':(context) => const LoginPage(),
        '/home':(context) => const HomePage(),
        
      },

    );
  }
}
