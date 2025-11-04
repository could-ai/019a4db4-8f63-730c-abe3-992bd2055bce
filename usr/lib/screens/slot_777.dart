import 'package:flutter/material.dart';

class Slot777Screen extends StatelessWidget {
  const Slot777Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('777 Slot'),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: const Center(
        child: Text('777 Slot Game Coming Soon!'),
      ),
    );
  }
}