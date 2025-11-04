import 'package:flutter/material.dart';
import 'package:yono_club/screens/dragon_vs_tiger.dart';
import 'package:yono_club/screens/roulette.dart';
import 'package:yono_club/screens/spin_game.dart';
import 'package:yono_club/screens/jungle_daylight.dart';
import 'package:yono_club/screens/slot_777.dart';
import 'package:yono_club/screens/die_game.dart';
import 'package:yono_club/screens/teen_patti.dart';
import 'package:yono_club/screens/aviator.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final games = [
      {'name': 'Dragon vs Tiger', 'route': '/dragon_vs_tiger', 'icon': Icons.whatshot},
      {'name': 'Roulette', 'route': '/roulette', 'icon': Icons.casino},
      {'name': 'Spin Game', 'route': '/spin_game', 'icon': Icons.refresh},
      {'name': 'Jungle Daylight', 'route': '/jungle_daylight', 'icon': Icons.forest},
      {'name': '777 Slot', 'route': '/slot_777', 'icon': Icons.monetization_on},
      {'name': 'Die Game', 'route': '/die_game', 'icon': Icons.casino_outlined},
      {'name': 'Teen Patti', 'route': '/teen_patti', 'icon': Icons.games},
      {'name': 'Aviator', 'route': '/aviator', 'icon': Icons.flight_takeoff},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('YONO CLUB'),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 16.0,
            mainAxisSpacing: 16.0,
            childAspectRatio: 1.0,
          ),
          itemCount: games.length,
          itemBuilder: (context, index) {
            final game = games[index];
            return Card(
              elevation: 4.0,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, game['route'] as String);
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      game['icon'] as IconData,
                      size: 48.0,
                      color: Theme.of(context).colorScheme.primary,
                    ),
                    const SizedBox(height: 8.0),
                    Text(
                      game['name'] as String,
                      style: Theme.of(context).textTheme.titleMedium,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}