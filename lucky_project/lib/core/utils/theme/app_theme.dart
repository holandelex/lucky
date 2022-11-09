import 'package:flutter/material.dart';
import 'package:lucky_project/core/constants/app_colors.dart';

class AppTheme {
  // static final darkTheme = ThemeData();
  static final lightTheme = ThemeData(
    appBarTheme: const AppBarTheme(
        backgroundColor: AppColor.kPrimary,
        iconTheme: IconThemeData(size: 35, color: Colors.white),
        titleTextStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
    canvasColor: Colors.black,
    scaffoldBackgroundColor: Colors.white,
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Colors.white,
      contentPadding: const EdgeInsets.symmetric(vertical: 10),
      iconColor: Colors.black,
      focusColor: Colors.white,
      focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: const BorderSide(color: Colors.white)),
      enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: const BorderSide(color: Colors.white)),
      errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: const BorderSide(color: Colors.white)),
      focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: const BorderSide(color: Colors.white)),
    ),
  );
}
