import 'package:flutter/material.dart';

class CardUsable extends StatelessWidget {
  CardUsable({required this.colour, this.carChild, this.onPress});
  final Color colour;
  final Widget? carChild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: carChild,
        margin: EdgeInsets.all(15),
        // padding: EdgeInsets.only(bottom: 10)),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: colour),
      ),
    );
  }
}
