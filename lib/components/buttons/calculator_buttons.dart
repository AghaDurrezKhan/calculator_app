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
    return Row(
      children: [
        Material(
          child: Padding(
            padding: const EdgeInsets.all(0),
            child: Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black38,
                        offset: Offset(0, 4),
                        blurRadius: 4)
                  ],
                  color: const Color.fromARGB(255, 26, 29, 36),
                  borderRadius: BorderRadius.circular(10)),
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
          ),
          elevation: 2,
          shape: const CircleBorder(),
        )
      ],
    );
  }
}
