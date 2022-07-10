import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meeapp/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.light, //light mode
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme()//ek jagah change krdia taki puri   jagah change hojaye

          ),

      darkTheme: ThemeData(
        //dark mode
        primarySwatch: Colors.red,
        brightness: Brightness.dark,
      ), //to make ui good
        initialRoute:"/",
      routes: {

        "/": (context) => LoginPage(), //by default login page pe ayegaa app m
        "/home": (context) => Homepage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
