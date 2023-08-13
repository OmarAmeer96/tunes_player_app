import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune_model.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({
    super.key,
    required this.tune,
  });

  final TuneModel tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          decoration: BoxDecoration(
            color: tune.color,
            borderRadius: BorderRadius.circular(20),
          ),
          width: double.infinity,
          height: 20,
          child: const Center(
            child: Text(
              "Omar Ameer The Best",
              style: TextStyle(
                fontFamily: "Pacifico-Regular",
                fontWeight: FontWeight.w700,
                fontSize: 18,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
