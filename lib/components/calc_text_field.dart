import 'package:flutter/material.dart';

class CalcTextField extends StatefulWidget {
  const CalcTextField({super.key});

  @override
  State<CalcTextField> createState() => _CalcTextFieldState();
}

class _CalcTextFieldState extends State<CalcTextField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.black),
      child: TextField(),
    );
  }
}
