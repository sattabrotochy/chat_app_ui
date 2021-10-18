import 'package:flutter/material.dart';

import '../constants.dart';

class FillOutlineButton extends StatelessWidget {

  final bool isFilled;
  final VoidCallback press;
  final String text;

  const FillOutlineButton({Key? key, required this.isFilled, required this.press, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
        side: BorderSide(color: Colors.white),
      ),
      color: isFilled ? Colors.white : Colors.transparent,
      onPressed: press,
      child: Text(
        text,
        style: TextStyle(
          color: isFilled ? kContentColorLightTheme : Colors.white,
          fontSize: 12,
        ),
      ),
    );
  }
}
