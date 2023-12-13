import 'package:flutter/material.dart';

class CampusNavigatorPage extends StatelessWidget {
  const CampusNavigatorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Four'),
      ),
      body: const Center(
        child: const Text('This is Page Four'),
      ),
    );
  }
}
