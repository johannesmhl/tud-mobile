import 'package:flutter/material.dart';

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
