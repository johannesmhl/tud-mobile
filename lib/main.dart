import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const String _title = 'TUD Mobile';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MyHomePage(),
        '/page1': (context) => const TimeManagmentPage(),
        '/page2': (context) => const MeinStudiumPage(),
        '/page3': (context) => const NewsPage(),
        '/page4': (context) => const PageFour(),
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TUD Mobile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            buildClickableButton(context, 'Time Managment', '/page1'),
            buildClickableButton(context, 'Mein Studium', '/page2'),
            buildClickableButton(context, 'Neuigkeiten', '/page3'),
            buildClickableButton(context, 'Campus Navigator', '/page4'),
          ],
        ),
      ),
    );
  }

  Widget buildClickableButton(BuildContext context, String text, String route) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, route);
        },
        child: Text(text, style: const TextStyle(fontSize: 24)), // Text size),
      ),
    );
  }
}

class TimeManagmentPage extends StatelessWidget {
  const TimeManagmentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page One'),
      ),
      body: Center(
        child: const Text('This is Page One'),
      ),
    );
  }
}

class MeinStudiumPage extends StatelessWidget {
  const MeinStudiumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mein Studium'),
      ),
      body: Center(
        child: const Text('This is Page Two'),
      ),
    );
  }
}

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Three'),
      ),
      body: Center(
        child: const Text('This is Page Three'),
      ),
    );
  }
}

class PageFour extends StatelessWidget {
  const PageFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Four'),
      ),
      body: Center(
        child: const Text('This is Page Four'),
      ),
    );
  }
}
