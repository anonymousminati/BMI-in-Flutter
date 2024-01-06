import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard(
      {required this.color, this.cardChild, this.onPress, super.key});

  final Color color;
  final Widget? cardChild;
  final void Function()? onPress; // Function should be nullable

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress, // Pass the function reference directly
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild ?? null,
      ),
    );
  }
}
