import 'package:flutter/material.dart';
import 'package:tunes_player_app/widgets/custom_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: _buildAppBar(),
        body: SizedBox(
          height: double.infinity,
          child: Column(
            children: [
              CustomContainer(
                color: Colors.red,
                onTap: () {},
              ),
              CustomContainer(
                color: Colors.deepOrange,
                onTap: () {},
              ),
              CustomContainer(
                color: Colors.deepPurple,
                onTap: () {},
              ),
              CustomContainer(
                color: Colors.amber,
                onTap: () {},
              ),
              CustomContainer(
                color: Colors.green,
                onTap: () {},
              ),
              CustomContainer(
                color: Colors.purpleAccent,
                onTap: () {},
              ),
              CustomContainer(
                color: Colors.lightGreen,
                onTap: () {},
              ),
            ],
          ),
        ));
  }

  AppBar _buildAppBar() {
    return AppBar(
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
