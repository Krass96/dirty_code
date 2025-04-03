import 'package:flutter/material.dart';
import 'menu_box.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            MenuBox(icon: Icons.home, label: 'Home', color: Colors.blueAccent),
            MenuBox(
                icon: Icons.work, label: 'Work', color: Colors.orangeAccent),
            MenuBox(
                icon: Icons.school, label: 'School', color: Colors.greenAccent),
            MenuBox(
                icon: Icons.pedal_bike,
                label: 'Bike',
                color: Colors.purpleAccent),
          ],
        ),
      ),
    );
  }
}
