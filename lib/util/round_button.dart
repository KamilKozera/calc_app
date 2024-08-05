import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final String buttonText;
  final Color? buttonColor;
  final void Function()? onTap;

  const RoundButton({super.key, required this.buttonText, required this.onTap, this.buttonColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
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
      ),
    );
  }
}
