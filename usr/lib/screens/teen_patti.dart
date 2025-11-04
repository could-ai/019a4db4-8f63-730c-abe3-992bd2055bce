import 'package:flutter/material.dart';

class TeenPattiScreen extends StatelessWidget {
  const TeenPattiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Teen Patti'),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: const Center(
        child: Text('Teen Patti Game Coming Soon!'),
      ),
    );
  }
}