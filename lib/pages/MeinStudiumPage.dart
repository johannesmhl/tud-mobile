import 'package:flutter/material.dart';

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
