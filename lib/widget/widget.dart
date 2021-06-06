import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    backgroundColor: Color(0xff007EF4),
    title: Image.asset(
      "assets/images/aca-logo.png",
      height: 100,
    ),
    elevation: 0.0,
    centerTitle: false,
  );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Color(0xff007EF4), fontSize: 14),
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Color(0xff007EF4))),
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Color(0xff007EF4))));
}

TextStyle simpleTextStyle() {
  return TextStyle(color: Color(0xff007EF4), fontSize: 16);
}

TextStyle biggerTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 17);
}
