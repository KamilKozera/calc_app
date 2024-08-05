import 'package:calc_app/util/round_button.dart';
import 'package:flutter/material.dart';

class CalcButtons extends StatelessWidget {
  final void Function(String) onButtonTap;

  const CalcButtons({super.key, required this.onButtonTap,});



  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
      child: SizedBox(
        height: 470,
        child: GridView.count(
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 20.0,
          crossAxisCount: 4,
          children: [
            RoundButton(
              buttonText: 'C',
              buttonColor: Colors.red,
              onTap: () => onButtonTap('C'),
            ),
            RoundButton(
              buttonText: '(',
              buttonColor: Colors.green,
              onTap: () => onButtonTap('('),
            ),
            RoundButton(
              buttonText: ')',
              buttonColor: Colors.green,
              onTap: () => onButtonTap(')'),
            ),
            RoundButton(
              buttonText: '÷',
              buttonColor: Colors.green,
              onTap: () => onButtonTap('/'),
            ),
            RoundButton(
              buttonText: '7',
              onTap: () => onButtonTap('7'),
            ),
            RoundButton(
              buttonText: '8',
              onTap: () => onButtonTap('8'),
            ),
            RoundButton(
              buttonText: '9',
              onTap: () => onButtonTap('9'),
            ),
            RoundButton(
              buttonText: '×',
              buttonColor: Colors.green,
              onTap: () => onButtonTap('*'),
            ),
            RoundButton(
              buttonText: '4',
              onTap: () => onButtonTap('4'),
            ),
            RoundButton(
              buttonText: '5',
              onTap: () => onButtonTap('5'),
            ),
            RoundButton(
              buttonText: '6',
              onTap: () => onButtonTap('6'),
            ),
            RoundButton(
              buttonText: '−',
              buttonColor: Colors.green,
              onTap: () => onButtonTap('-'),
            ),
            RoundButton(
              buttonText: '1',
              onTap: () => onButtonTap('1'),
            ),
            RoundButton(
              buttonText: '2',
              onTap: () => onButtonTap('2'),
            ),
            RoundButton(
              buttonText: '3',
              onTap: () => onButtonTap('3'),
            ),
            RoundButton(
              buttonText: '+',
              buttonColor: Colors.green,
              onTap: () => onButtonTap('+'),
            ),
            RoundButton(
              buttonText: '0',
              onTap: () => onButtonTap('0'),
            ),
            RoundButton(
              buttonText: '.',
              onTap: () => onButtonTap('.'),
            ),
            RoundButton(
              buttonText: '=',
              buttonColor: Colors.green,
              onTap: () => onButtonTap('='),
            ),
          ],
        ),
      ),
    );
  }
}
