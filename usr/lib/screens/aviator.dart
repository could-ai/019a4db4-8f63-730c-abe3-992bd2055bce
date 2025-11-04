import 'package:flutter/material.dart';

class AviatorScreen extends StatelessWidget {
  const AviatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aviator'),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: const Center(
        child: Text('Aviator Game Coming Soon!'),
      ),
    );
  }
}