import 'package:flutter/material.dart';

class SpinGameScreen extends StatelessWidget {
  const SpinGameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Spin Game'),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: const Center(
        child: Text('Spin Game Coming Soon!'),
      ),
    );
  }
}