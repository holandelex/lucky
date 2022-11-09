import 'package:flutter/material.dart';

import '../../../../core/utils/app_font_sizers.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final Color bgColor;
  final IconData? icon;
  final double? space;
  final num buttonWidth;
  final VoidCallback onTap;
  const CustomButton(
      {Key? key,
      required this.title,
      required this.bgColor,
      this.icon,
      required this.onTap,
      this.space = 10,
      this.buttonWidth = 0.8})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 50,
        width: MediaQuery.of(context).size.width * buttonWidth,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40), color: bgColor),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              color: Colors.white,
              size: 35,
            ),
            SizedBox(
              width: space,
            ),
            Text(
              title,
              style: TextStyle(
                  fontSize: getFontSize(16, context),
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}

class HomePageButton extends StatelessWidget {
  final VoidCallback onTap;
  final IconData icon;
  final String title;
  final double space;
  final Color bgColor;
  const HomePageButton(
      {super.key,
      required this.onTap,
      required this.icon,
      required this.title,
      required this.space,
      required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 50,
        width: MediaQuery.of(context).size.width * 0.8,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: bgColor),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              color: Colors.white,
              size: 35,
            ),
            SizedBox(
              width: space,
            ),
            Text(
              title,
              style: TextStyle(
                  fontSize: getFontSize(16, context),
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
