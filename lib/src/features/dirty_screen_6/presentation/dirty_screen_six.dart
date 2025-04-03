import 'warning_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            WarningBox(number: 1, color: Colors.yellow),
            WarningBox(number: 2, color: Colors.amber),
            WarningBox(number: 3, color: Colors.orange),
            WarningBox(number: 4, color: Colors.deepOrange),
          ],
        ),
      ),
    );
  }
}
