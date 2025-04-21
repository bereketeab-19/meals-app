import 'package:flutter/material.dart';

class MealDetailTrait extends StatelessWidget {
  const MealDetailTrait({super.key, required this.text});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.normal,
            fontSize: 16,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
