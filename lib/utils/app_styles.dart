import 'package:flutter/material.dart';

Color primaryColor = const Color(0xFFFF6363);
Color redColor = const Color(0xFFFF6363);
Color sandColor = const Color(0xFFFFA285);
Color greyButtonColor = const Color(0xFFDDDDDD);
Color greyTextColor = const Color(0xFF959595);

class Styles {
  static TextStyle headLineStyle1 = const TextStyle(
      fontSize: 20, color: Colors.black, fontWeight: FontWeight.w600);
  static TextStyle headLineStyle2 = const TextStyle(
      fontSize: 18, color: Colors.black, fontWeight: FontWeight.w600);
  static TextStyle headLineStyle3 = const TextStyle(
      fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold);
  static TextStyle headLineStyle4 = TextStyle(
      fontSize: 11, color: greyTextColor, fontWeight: FontWeight.w500);

  // LoginPage Text Styles
  static TextStyle loginButtonStyle = const TextStyle(
      fontSize: 20, color: Colors.white, fontWeight: FontWeight.w600);
  static TextStyle forgetPasswordStyle = TextStyle(
      fontSize: 14, color: greyTextColor, fontWeight: FontWeight.w400);
  static TextStyle haveAccountStyle = const TextStyle(
      fontSize: 16, color: Colors.black, fontWeight: FontWeight.w400);

  // ActivityPage Text Styles
  static TextStyle activityTitleStyle = const TextStyle(
      fontSize: 30, color: Colors.black, fontWeight: FontWeight.w600);
  static TextStyle overviewStyle =
      TextStyle(fontSize: 18, color: sandColor, fontWeight: FontWeight.w600);
  static TextStyle activityTitle = TextStyle(
      fontSize: 13, color: greyTextColor, fontWeight: FontWeight.w500);
}
