import 'food_cards.dart';
import 'package:flutter/material.dart';

class DirtyScreenEight extends StatelessWidget {
  const DirtyScreenEight({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #8"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          FoodCards(name: 'Pizza', number: '1/5'),
          FoodCards(name: 'Pasta', number: '4/5'),
          FoodCards(name: 'Lasagne', number: '5/5'),
        ]),
      ),
    );
  }
}
