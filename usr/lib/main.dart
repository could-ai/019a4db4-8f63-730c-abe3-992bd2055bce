import 'package:flutter/material.dart';
import 'package:yono_club/screens/home_screen.dart';
import 'package:yono_club/screens/dragon_vs_tiger.dart';
import 'package:yono_club/screens/roulette.dart';
import 'package:yono_club/screens/spin_game.dart';
import 'package:yono_club/screens/jungle_daylight.dart';
import 'package:yono_club/screens/slot_777.dart';
import 'package:yono_club/screens/die_game.dart';
import 'package:yono_club/screens/teen_patti.dart';
import 'package:yono_club/screens/aviator.dart';

void main() {
  runApp(const YonoClubApp());
}

class YonoClubApp extends StatelessWidget {
  const YonoClubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YONO CLUB',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
      routes: {
        '/dragon_vs_tiger': (context) => const DragonVsTigerScreen(),
        '/roulette': (context) => const RouletteScreen(),
        '/spin_game': (context) => const SpinGameScreen(),
        '/jungle_daylight': (context) => const JungleDaylightScreen(),
        '/slot_777': (context) => const Slot777Screen(),
        '/die_game': (context) => const DieGameScreen(),
        '/teen_patti': (context) => const TeenPattiScreen(),
        '/aviator': (context) => const AviatorScreen(),
      },
    );
  }
}