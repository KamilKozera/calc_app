import 'package:flutter/material.dart';

class DoubleButton extends StatelessWidget {
  final String buttonText;
  final Color? buttonColor;

  const DoubleButton({super.key, required this.buttonText, this.buttonColor});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(24),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
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
          ),
        ],
      ),
    );
  }
}
