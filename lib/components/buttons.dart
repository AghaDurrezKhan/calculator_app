import 'package:flutter/material.dart';

class CalculatorButtons extends StatelessWidget {
  const CalculatorButtons({
    Key? key,
    this.text = '',
    this.textcolor = 0,
    this.textsize = 0.0,
  }) : super(key: key);

  final String text;
  final int textcolor;
  final double textsize;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75,
      height: 75,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          BoxShadow(
              color: Colors.black54, //New
              blurRadius: 2,
              offset: Offset(0, 2))
        ],
      ),
      child: Container(
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: Color.fromARGB(255, 26, 29, 36)),
        child: MaterialButton(
          onPressed: () {},
          child: Text(
            text,
            style: TextStyle(
              fontSize: textsize,
              color: Color(textcolor),
            ),
          ),
          shape: const CircleBorder(),
        ),
      ),
    );
  }
}
