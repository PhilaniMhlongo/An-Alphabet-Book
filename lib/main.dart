import 'package:flutter/material.dart';
import 'package:an_alphabet_book/overview_page.dart';
import 'package:an_alphabet_book/welcome_page.dart';
import 'package:an_alphabet_book/alphabet_page.dart';
import 'package:an_alphabet_book/play_page.dart';

void main() => runApp(AlphabetBook());

class AlphabetBook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF3f51b5),
        primaryColorDark: Color(0xFF303f9f),
        primaryColorLight: Color(0xFFc5cae9),
        // accentColor: Color(0xFF536dfe),
        scaffoldBackgroundColor: Color(0xFFFFFFFF),

        dividerColor: Color(0xFFBDBDBD), // Divider color
        appBarTheme: AppBarTheme(
          color: Color(0xFF303f9f), // Dark primary color
          iconTheme: IconThemeData(
            color: Color(0xFFFFFFFF), // Text/Icons
          ),
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: Color(0xFF3f51b5), // Primary color for buttons
          textTheme: ButtonTextTheme.primary, // Ensures button text is white
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color(0xFF536dfe), // Accent color
        ),
      ),
      //home: OverviewPage(),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomePage(),
        '/overview': (context) => OverviewPage(),
        '/alphabet': (context) => AlphabetPage(),
        '/play': (context) => PlayPage(),
      },
    );
  }
}
