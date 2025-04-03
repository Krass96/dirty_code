import 'mathe_class.dart';
import 'package:flutter/material.dart';

class DirtyScreenNine extends StatelessWidget {
  const DirtyScreenNine({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #9"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [MatheClass(number1: 4, number2: 5, number3: 9)],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [MatheClass(number1: 3, number2: 3, number3: 6)],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [MatheClass(number1: 2, number2: 8, number3: 10)],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [MatheClass(number1: 7, number2: 1, number3: 8)],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
