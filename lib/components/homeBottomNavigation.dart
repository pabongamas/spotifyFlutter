import 'package:flutter/material.dart';

class Homebottomnavigation extends StatefulWidget {
  final List<BottomNavigationBarItem> items = [
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.search),
      label: 'Search',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.library_books_rounded),
      label: 'Your Library',
    ),
  ];

  @override
  State<Homebottomnavigation> createState() => _HomebottomnavigationState();
}

class _HomebottomnavigationState extends State<Homebottomnavigation> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: widget.items);
  }
}
