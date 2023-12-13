import 'package:flutter/material.dart';
import 'package:tudmobile/pages/CalendarPage.dart';
import 'package:tudmobile/pages/CampusNavigator.dart';
import 'package:tudmobile/pages/HomePage.dart';
import 'package:tudmobile/pages/MeinStudiumPage.dart';
import 'package:tudmobile/pages/NewsPage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const String _title = 'TUD Mobile';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData(
        primaryColor: const Color(0xFF002557),
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color(0xFFF5F5F5),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF002557), // Change app bar background color
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor:
                const Color(0xFF002557), // Change ElevatedButton text color
          ),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MyHomePage(),
        '/calendar': (context) => const CalendarPage(),
        '/mein-studium': (context) => const MeinStudiumPage(),
        '/news': (context) => const NewsPage(),
        '/campus-navigator': (context) => const CampusNavigatorPage(),
      },
    );
  }
}
