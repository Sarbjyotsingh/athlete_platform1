import 'package:flutter/material.dart';

class CircularTextFormField extends StatelessWidget {
  final String hintText;
  final TextStyle hintTextStyle;
  final Color borderColor;
  final Color textFieldColor;
  CircularTextFormField({
    @required this.hintText,
    @required this.textFieldColor,
    @required this.borderColor,
    @required this.hintTextStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5),
      padding: EdgeInsets.only(left: 20, top: 2, bottom: 2, right: 20),
      decoration: BoxDecoration(
        color: textFieldColor,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.horizontal(
          left: Radius.circular(100),
          right: Radius.circular(100),
        ),
        border: Border.all(
          color: borderColor,
          width: 1,
        ),
      ),
      child: TextFormField(
        decoration: InputDecoration.collapsed(
          hintText: hintText,
          hintStyle: hintTextStyle,
        ),
      ),
    );
  }
}
