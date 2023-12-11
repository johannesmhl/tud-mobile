import 'package:flutter/material.dart';

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
            buildClickableButton(context, 'Time Managment', '/time-managment'),
            buildClickableButton(context, 'Mein Studium', '/mein-studium'),
            buildClickableButton(context, 'Neuigkeiten', '/news'),
            buildClickableButton(
                context, 'Campus Navigator', '/campus-navigator'),
          ],
        ),
      ),
    );
  }

  Widget buildClickableButton(BuildContext context, String text, String route) {
    return Padding(
      padding: const EdgeInsets.all(9.0),
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, route);
        },
        child: Text(text, style: const TextStyle(fontSize: 20)), // Text size),
      ),
    );
  }
}
