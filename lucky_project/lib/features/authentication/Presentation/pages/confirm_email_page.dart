import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flushbar/flutter_flushbar.dart';
import 'package:lucky_project/core/constants/app_colors.dart';
import 'package:lucky_project/core/utils/router/router.gr.dart';
import 'package:lucky_project/features/authentication/Presentation/pages/widget/custom2_button.dart';

import '../../../../core/utils/app_font_sizers.dart';

class ConfirmEmailPage extends StatelessWidget {
  const ConfirmEmailPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 250,
              width: MediaQuery.of(context).size.width,
              child: const Image(
                image: AssetImage('images/email.png'),
              ),
            ),
            Text(
              'נא לאשר את האימייל שנשלח לדואר שסיפקת ולהמשיך',
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: getFontSize(14, context)),
            ),
            const SizedBox(
              height: 10,
            ),
            Custom2Button(
              bgColor: AppColor.kPrimary,
              onTap: () {
                bool userEmailVerified =
                    FirebaseAuth.instance.currentUser!.emailVerified;
                if (userEmailVerified == true) {
                  context.router.replace(const HomeRoute());
                } else {
                  Flushbar(
                    duration: const Duration(seconds: 3),
                    message: 'אשר את האימייל שלך כדי להמשיך',
                  ).show(context);
                }
              },
              child: const Text(
                'מְאוּשָׁר',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            )
          ],
        ),
      )),
    );
  }
}
