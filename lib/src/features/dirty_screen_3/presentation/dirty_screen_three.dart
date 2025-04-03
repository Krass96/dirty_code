import 'alert_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AlertBox(number: 1),
            AlertBox(number: 2),
            AlertBox(number: 3),
            AlertBox(number: 4),
          ],
        ),
      ),
    );
  }
}
