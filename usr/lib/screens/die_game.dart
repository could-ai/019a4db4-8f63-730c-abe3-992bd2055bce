import 'package:flutter/material.dart';

class DieGameScreen extends StatelessWidget {
  const DieGameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Die Game'),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: const Center(
        child: Text('Die Game Coming Soon!'),
      ),
    );
  }
}