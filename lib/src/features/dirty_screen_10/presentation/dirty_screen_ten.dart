import 'package:dirty_code/src/features/dirty_screen_10/presentation/profil.dart';
import 'package:flutter/material.dart';

class DirtyScreenTen extends StatelessWidget {
  const DirtyScreenTen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #10"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Profil(imageUrl: 'https://picsum.photos/100', name: 'Hans'),
          Profil(imageUrl: 'https://picsum.photos/101', name: 'Helga'),
          Profil(imageUrl: 'https://picsum.photos/102', name: 'Udo'),
          Profil(imageUrl: 'https://picsum.photos/103', name: 'Olgun'),
        ]),
      ),
    );
  }
}
