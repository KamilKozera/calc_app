import 'package:calc_app/components/calc_buttons.dart';
import 'package:calc_app/components/calc_text_field.dart';
import 'package:expressions/expressions.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String _input = '';
  String _result = '';

  void _onButtonTap(String buttonText) {
    setState(() {
      if (buttonText == 'C') {
        _input = '';
        _result = '';
      } else if (buttonText == '=') {
        _evaluateExpression();
      } else {
        _input += buttonText;
      }
    });
  }

  void _evaluateExpression() {
    try {
      final expression = Expression.parse(_input);
      const evaluator = ExpressionEvaluator();
      final result = evaluator.eval(expression, {});

      setState(() {
        _result = result.toString();
      });
    } catch (e) {
      setState(() {
        _result = 'Error';
      });
    }
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CalcTextField(input: _input, result: _result,),
          CalcButtons(onButtonTap: _onButtonTap)
        ],
      )
    );
  }
}
