import 'package:flutter/material.dart';
import 'package:spotify/components/homeBottomNavigation.dart';
import 'package:spotify/components/lastReproduced.dart';

class HomeSpotify extends StatefulWidget {
  @override
  State<HomeSpotify> createState() => _HomeSpotifyState();
}

class _HomeSpotifyState extends State<HomeSpotify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('Contenido Principal aqui'),
            lastReproduced(),
            Text('again')
          ],
        ),
      ),
      bottomNavigationBar: Homebottomnavigation(),
    );
  }
}
