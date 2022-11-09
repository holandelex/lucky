import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lucky_project/core/utils/router/router.gr.dart';

import '../../widget/drawer.dart';

class PrivacyPage extends StatelessWidget {
  const PrivacyPage({Key? key}) : super(key: key);

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
              'מדיניות פרטיות ותנאי שימוש',
              style: TextStyle(fontSize: 18),
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {
                  context.router.replace(const HomeRoute());
                },
                icon: const Icon(Icons.arrow_forward_ios_rounded))
          ]),
    );
  }
}
