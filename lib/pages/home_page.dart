import 'package:calc_app/components/calc_buttons.dart';
import 'package:calc_app/components/calc_text_field.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CalcTextField(),
          CalcButtons(),
        ],
      ),
    );
  }
}
