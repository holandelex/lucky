import 'package:flutter/material.dart';

class AppFonts {
  static double getFontSize(double fontSize, BuildContext context) =>
      (fontSize / 720) * MediaQuery.of(context).size.height;
}
