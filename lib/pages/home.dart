import 'package:calculator_app/components/buttons.dart';
import 'package:calculator_app/components/display.dart';
import 'package:flutter/material.dart';

import 'package:velocity_x/velocity_x.dart';

class CalculatorDisplay extends StatelessWidget {
  const CalculatorDisplay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 28, 32, 40),
        appBar: AppBar(
            title: const Text('Calculator'),
            //titleSpacing: 140,
            centerTitle: true,
            elevation: 10,
            backgroundColor: const Color.fromARGB(255, 26, 29, 36),
            toolbarHeight: 60),
        body: Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Display(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CalculatorButtons(
                        text: 'AC', textcolor: 0xFFFF6E40, textsize: 20),
                    CalculatorButtons(
                        text: '+/-', textcolor: 0xFFFF6E40, textsize: 24),
                    CalculatorButtons(
                        text: '%', textcolor: 0xFFFF6E40, textsize: 24),
                    CalculatorButtons(
                        text: '÷', textcolor: 0xFFFF6E40, textsize: 24),
                  ],
                ).py(8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CalculatorButtons(
                        text: '7', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '8', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '9', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '×', textcolor: 0xFFFF6E40, textsize: 24),
                  ],
                ).py(8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CalculatorButtons(
                        text: '4', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '5', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '6', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '-', textcolor: 0xFFFF6E40, textsize: 24),
                  ],
                ).py(8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CalculatorButtons(
                        text: '1', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '2', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '3', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '+', textcolor: 0xFFFF6E40, textsize: 24),
                  ],
                ).py(8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    CalculatorButtons(
                        text: '⌫', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '0', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '.', textcolor: 0xFFFFEBEE, textsize: 24),
                    CalculatorButtons(
                        text: '=', textcolor: 0xFFFF6E40, textsize: 24),
                  ],
                ).py(8),
              ],
            )));
  }
}
