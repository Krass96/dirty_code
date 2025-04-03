import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  final String imageUrl;
  final String name;

  const Profil({
    super.key,
    required this.imageUrl,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(imageUrl),
          ),
          const SizedBox(width: 8),
          Text(
            name,
            style: const TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
