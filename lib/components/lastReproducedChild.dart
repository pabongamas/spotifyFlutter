import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Lastreproducedchild extends StatelessWidget {
  Lastreproducedchild({required this.image, required this.text});
  final Image image;
  final Text text;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [image, text],
    );
  }
}
