import 'package:flutter/material.dart';
import '../consts.dart';

class AppCards extends StatelessWidget {

  const AppCards({Key? key, required this.cardColor}) : super(key: key);

   final Color cardColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: cardColor
      ),
      
    );
  }
}