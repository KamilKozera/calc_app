import 'package:calc_app/util/round_button.dart';
import 'package:flutter/material.dart';

class CalcButtons extends StatelessWidget {
  const CalcButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
      child: GridView.count(
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 20.0,
        crossAxisCount: 4,
        children: [
          RoundButton(
            buttonText: 'C',
            buttonColor: Colors.red,
          ),
          RoundButton(
            buttonText: '( )',
            buttonColor: Colors.green,
          ),
          RoundButton(
            buttonText: '%',
            buttonColor: Colors.green,
          ),
          RoundButton(
            buttonText: '÷',
            buttonColor: Colors.green,
          ),
          RoundButton(
            buttonText: '7',
          ),
          RoundButton(
            buttonText: '8',
          ),
          RoundButton(
            buttonText: '9',
          ),
          RoundButton(
            buttonText: '×',
            buttonColor: Colors.green,
          ),
          RoundButton(
            buttonText: '4',
          ),
          RoundButton(
            buttonText: '5',
          ),
          RoundButton(
            buttonText: '6',
          ),
          RoundButton(
            buttonText: '−',
            buttonColor: Colors.green,
          ),
          RoundButton(
            buttonText: '1',
          ),
          RoundButton(
            buttonText: '2',
          ),
          RoundButton(
            buttonText: '3',
          ),
          RoundButton(
            buttonText: '+',
            buttonColor: Colors.green,
          ),
          RoundButton(
            buttonText: '+/−',
          ),
          RoundButton(
            buttonText: '0',
          ),
          RoundButton(
            buttonText: '.',
          ),
          RoundButton(
            buttonText: '=',
            buttonColor: Colors.green,
          ),
        ],
      ),
    );
  }
}
