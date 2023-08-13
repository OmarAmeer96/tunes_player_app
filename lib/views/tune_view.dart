import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune_model.dart';
import '../widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<TuneModel> tunes = const [
    TuneModel(color: Colors.red, sound: "sounds/note1.wav"),
    TuneModel(color: Colors.orange, sound: "sounds/note2.wav"),
    TuneModel(color: Colors.deepPurple, sound: "sounds/note3.wav"),
    TuneModel(color: Colors.yellowAccent, sound: "sounds/note4.wav"),
    TuneModel(color: Colors.green, sound: "sounds/note5.wav"),
    TuneModel(color: Colors.purpleAccent, sound: "sounds/note6.wav"),
    TuneModel(color: Colors.lightGreen, sound: "sounds/note7.wav"),
    TuneModel(color: Colors.black87, sound: "sounds/note1.wav"),
    TuneModel(color: Colors.brown, sound: "sounds/note2.wav"),
    TuneModel(color: Colors.blue, sound: "sounds/note3.wav"),
    TuneModel(color: Colors.white38, sound: "sounds/note4.wav"),
    TuneModel(color: Colors.blueGrey, sound: "sounds/note5.wav"),
    TuneModel(color: Colors.cyan, sound: "sounds/note6.wav"),
    TuneModel(color: Colors.deepOrange, sound: "sounds/note7.wav"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff26313a),
      appBar: _buildAppBar(),
      body: SizedBox(
        height: double.infinity,
        child: Column(
          children: tunes
              .map(
                (e) => TuneItem(
                  tune: e,
                ),
              )
              .toList(),
        ),
      ),
    );
  }

  // List<TuneItem> makeTuneItem() {
  //   List<TuneItem> items = [];
  //   for (var color in tuneColors) {
  //     items.add(TuneItem(color: color, onTap: () {}));
  //   }
  //   return items;
  // }

  AppBar _buildAppBar() {
    return AppBar(
      elevation: 0,
      title: const Text(
        "Flutter Tune App",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      centerTitle: true,
      backgroundColor: const Color(0xff26313a),
    );
  }
}
