import 'package:flutter/material.dart';

import '../constants.dart';

class PrimaryButton extends StatelessWidget {


  final String text;
  final VoidCallback press;
  final color;
  final EdgeInsets ?padding;

  const PrimaryButton({Key? key, required this.text, required this.press, this.color, this.padding}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      height: 50,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(40)),
      ),
      padding: padding,
      color: color,
      minWidth: double.infinity,
      onPressed: press,
      child: Text(
        text,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}
