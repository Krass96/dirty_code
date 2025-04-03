import 'package:flutter/material.dart';

class MatheClass extends StatelessWidget {
  final int number1;
  final int number2;
  final int number3;

  const MatheClass({
    super.key,
    required this.number1,
    required this.number2,
    required this.number3,
  });

  @override
  Widget build(BuildContext context) {
    return Text('$number1 + $number2 = $number3',
        style: const TextStyle(fontSize: 24));
  }
}
