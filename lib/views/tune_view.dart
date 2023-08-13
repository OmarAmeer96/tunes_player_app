import 'package:flutter/material.dart';
import '../widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<Color> tuneColors = const [
    Colors.red,
    Colors.orange,
    Colors.deepPurple,
    Colors.yellowAccent,
    Colors.green,
    Colors.purpleAccent,
    Colors.lightGreen,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: SizedBox(
        height: double.infinity,
        child: Column(
          children: makeTuneItem(),
        ),
      ),
    );
  }

  List<TuneItem> makeTuneItem() {
    List<TuneItem> items = [];
    for (var color in tuneColors) {
      items.add(TuneItem(color: color, onTap: () {}));
    }
    return items;
  }

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
