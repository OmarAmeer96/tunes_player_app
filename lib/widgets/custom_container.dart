import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Color color;
  final VoidCallback onTap;

  const CustomContainer({
    super.key,
    required this.color,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 20,
        color: color,
      ),
    );
  }
}
