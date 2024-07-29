import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final String buttonText;
  final Color? buttonColor;

  const RoundButton({super.key, required this.buttonText, this.buttonColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey[300],
      ),
      child: Center(
        child: Text(
          buttonText,
          style: TextStyle(
            color: buttonColor ?? Colors.black,
            fontSize: 36,
          ),
        ),
      ),
    );
  }
}
