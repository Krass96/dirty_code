import 'package:flutter/material.dart';

class FoodCards extends StatelessWidget {
  final String name;
  final String number;

  const FoodCards({super.key, required this.name, required this.number});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(name, style: const TextStyle(fontSize: 22)),
            const SizedBox(height: 8),
            Text(number, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
