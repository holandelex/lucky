import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/router/router.gr.dart';
import '../../widget/drawer.dart';

class AboutPage extends StatelessWidget {
  String aboutText =
      'אנחנו צוות "לאקי" הקמנו את הפלטפורמה הזאת כדי לעזור לעסקים קטנים להתרומם אחרי משבר הקורונה הקשה שפקד את העולם. אנחנו סורקים את הרשת כדי להביא לכם תחרויות שבעלי העסקים מפרסמים ואתם יכולים לזכות בפרסים';
  AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawer(
          backgroundColor: Colors.white,
          child: AppDrawer(),
        ),
        appBar: AppBar(
            title: const Center(
              child: Text(
                'מי אנחנו',
                style: TextStyle(fontSize: 20),
              ),
            ),
            actions: [
              IconButton(
                  onPressed: () {
                    context.router.replace(const HomeRoute());
                  },
                  icon: const Icon(Icons.arrow_forward_ios_rounded))
            ]),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  aboutText,
                  style: const TextStyle(
                      fontSize: 18, fontWeight: FontWeight.w600),
                  textAlign: TextAlign.right,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'אם אתה בעל/ת עסק  את/ה מוזמן ליצור איתנו קשר',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  textAlign: TextAlign.right,
                )
              ],
            ),
          ),
        ));
  }
}
