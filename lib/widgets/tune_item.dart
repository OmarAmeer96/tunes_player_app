import 'package:flutter/material.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({
    super.key,
    required this.color,
    required this.onTap,
  });

  final Color color;
  final VoidCallback onTap;

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
