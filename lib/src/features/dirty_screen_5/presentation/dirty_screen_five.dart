import 'favorite_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            FavoriteBox(number: 1, color: Colors.red),
            FavoriteBox(number: 2, color: Colors.pink),
            FavoriteBox(number: 3, color: Colors.purple),
            FavoriteBox(number: 4, color: Colors.deepPurple),
          ],
        ),
      ),
    );
  }
}
