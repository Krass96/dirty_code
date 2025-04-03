import 'package:dirty_code/src/features/dirty_screen_7/presentation/cards.dart';
import 'package:flutter/material.dart';

class DirtyScreenSeven extends StatelessWidget {
  const DirtyScreenSeven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #7"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Cards(
                icon: Icons.star,
                iconTitle: 'Stern',
                iconInfo: 'Das ist ein Stern'),
            Cards(
                icon: Icons.favorite,
                iconTitle: 'Herz',
                iconInfo: 'Das ist ein Herz'),
            Cards(
                icon: Icons.home,
                iconTitle: 'Haus',
                iconInfo: 'Das ist ein Haus'),
            Cards(
                icon: Icons.work,
                iconTitle: 'Koffer',
                iconInfo: 'Das ist ein Koffer'),
          ],
        ),
      ),
    );
  }
}
