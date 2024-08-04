import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class CalcTextField extends StatefulWidget {
  const CalcTextField({super.key});

  @override
  State<CalcTextField> createState() => _CalcTextFieldState();
}

class _CalcTextFieldState extends State<CalcTextField> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.transparent,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: AutoSizeText(
                "12345",
                minFontSize: 20.0,
                maxFontSize: 80.0,
                maxLines: 1,
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontSize: 80.0,
                  fontWeight: FontWeight.w300,
                  decoration: TextDecoration.none,
                  color: Colors.green,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
