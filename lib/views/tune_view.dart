import 'package:flutter/material.dart';
import '../widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: SizedBox(
        height: double.infinity,
        child: Column(
          children: [
            TuneItem(
              color: Colors.red,
              onTap: () {},
            ),
            TuneItem(
              color: Colors.deepOrange,
              onTap: () {},
            ),
            TuneItem(
              color: Colors.deepPurple,
              onTap: () {},
            ),
            TuneItem(
              color: Colors.amber,
              onTap: () {},
            ),
            TuneItem(
              color: Colors.green,
              onTap: () {},
            ),
            TuneItem(
              color: Colors.purpleAccent,
              onTap: () {},
            ),
            TuneItem(
              color: Colors.lightGreen,
              onTap: () {},
            ),
          ],
        ),
      ),
    );
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
