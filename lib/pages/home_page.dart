import 'package:calc_app/components/calc_buttons.dart';
import 'package:calc_app/components/calc_text_field.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CalcTextField(),
          CalcButtons()
        ],
      )
    );
  }
}
