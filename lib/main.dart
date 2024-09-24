import 'package:flutter/material.dart';
import 'package:spacing_generator_tutorial/bad_card.dart';
import 'package:spacing_generator_tutorial/good_card.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Consistent Spacing'),
        ),
        body: const SafeArea(
          child: Column(
            children: [
              BadCard(),
              GoodCard(),
            ],
          ),
        ),
      ),
    );
  }
}
