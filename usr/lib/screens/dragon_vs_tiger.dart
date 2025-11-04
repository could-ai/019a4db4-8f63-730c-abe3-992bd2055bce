import 'package:flutter/material.dart';

class DragonVsTigerScreen extends StatelessWidget {
  const DragonVsTigerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dragon vs Tiger'),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: const Center(
        child: Text('Dragon vs Tiger Game Coming Soon!'),
      ),
    );
  }
}