import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  final IconData icon;
  final String iconTitle;
  final String iconInfo;

  const Cards({
    super.key,
    required this.icon,
    required this.iconTitle,
    required this.iconInfo,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Icon(
              icon,
              size: 50,
            ),
            const SizedBox(height: 8),
            Text(iconTitle, style: const TextStyle(fontSize: 22)),
            Text(iconInfo, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
