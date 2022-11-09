import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lucky_project/core/constants/app_colors.dart';
import 'package:lucky_project/core/utils/app_font_sizers.dart';
import 'package:lucky_project/core/utils/router/router.gr.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: ListView(
        children: [
          DrawerHeader(
              child: Column(
            children: const [
              CircleAvatar(
                backgroundColor: AppColor.kPrimary,
                radius: 60,
                child: Image(
                  image: AssetImage('images/logo.png'),
                  height: 40,
                ),
              ),
            ],
          )),
          ListTile(
            title: Text(
              'למסך הבית',
              style: TextStyle(
                  fontSize: getFontSize(18, context),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios_rounded,
              size: 30,
            ),
            onTap: () {
              context.router.push(const HomeRoute());
            },
          ),
          ListTile(
            title: Text(
              'מי אנחנו?',
              style: TextStyle(
                  fontSize: getFontSize(18, context),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios_rounded,
              size: 30,
            ),
            onTap: () {
              context.router.push(AboutRoute());
            },
          ),
          ListTile(
            title: Text(
              'ליצירת קשר',
              style: TextStyle(
                  fontSize: getFontSize(18, context),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios_rounded,
              size: 30,
            ),
            onTap: () {
              context.router.push(const ContactRoute());
            },
          ),
          ListTile(
            title: Text(
              'מדיניות פרטיות ותנאי שימוש',
              style: TextStyle(
                  fontSize: getFontSize(18, context),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios_rounded,
              size: 30,
            ),
            onTap: () {
              context.router.push(const PrivacyRoute());
            },
          )
        ],
      ),
    );
  }
}
