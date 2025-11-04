import 'package:flutter/material.dart';

class JungleDaylightScreen extends StatelessWidget {
  const JungleDaylightScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jungle Daylight'),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: const Center(
        child: Text('Jungle Daylight Game Coming Soon!'),
      ),
    );
  }
}