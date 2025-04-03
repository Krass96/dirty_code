import 'package:flutter/material.dart';

class FavoriteBox extends StatelessWidget {
  final int number;
  final Color color;

  const FavoriteBox({
    super.key,
    required this.number,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.favorite, color: Colors.white),
          const SizedBox(width: 8),
          Text(
            'Favorite $number',
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
