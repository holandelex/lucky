import 'package:flutter/material.dart';

double getFontSize(double fontSize, BuildContext context) =>
    (fontSize / 720) * MediaQuery.of(context).size.height;
