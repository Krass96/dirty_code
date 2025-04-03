import 'package:flutter/material.dart';
import 'box_letter.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            BoxLetter(title: 'A'),
            BoxLetter(title: 'B'),
            BoxLetter(title: 'C'),
            BoxLetter(title: 'D'),
          ],
        ),
      ),
    );
  }
}
