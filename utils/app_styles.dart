import 'package:flutter/material.dart';

Color primary = const Color(0xFFFF6363);

class Styles {
  static Color primaryColor = primary;
  static Color redColor = const Color(0xFFFF6363);
  static Color sandColor = const Color(0xFFFFA285);
  static Color greyButtonColor = const Color(0xFFDDDDDD);
  static Color greyTextColor = const Color(0xFF959595);

  static TextStyle headLineStyle1 = const TextStyle(
      fontSize: 20, color: Colors.black, fontWeight: FontWeight.w600);
  static TextStyle headLineStyle2 = const TextStyle(
      fontSize: 18, color: Colors.black, fontWeight: FontWeight.w600);
  static TextStyle headLineStyle3 = const TextStyle(
      fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold);
  static TextStyle headLineStyle4 = TextStyle(
      fontSize: 11, color: Styles.greyTextColor, fontWeight: FontWeight.w500);


  // ActivityPage Text Styles
  static TextStyle activityTitleStyle = const TextStyle(
      fontSize: 30, color: Colors.black, fontWeight: FontWeight.w600);
  static TextStyle overviewStyle = TextStyle(
      fontSize: 18, color: Styles.sandColor, fontWeight: FontWeight.w600);
  static TextStyle activityTitle = TextStyle(
      fontSize: 13, color: Styles.greyTextColor, fontWeight: FontWeight.w500);
}
