import 'package:flutter/material.dart';
import 'package:spotify/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData.dark(useMaterial3: true).copyWith(
            colorScheme: ColorScheme.dark(
                primary: Color.fromRGBO(30, 215, 96, 1),
                secondary: Color(0xFFFFFFFF))),
        home: HomeSpotify());
  }
}
