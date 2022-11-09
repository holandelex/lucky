import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/router/router.gr.dart';
import '../../widget/drawer.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

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
              'צור קשר',
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
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text(
                'לכל שאלה או בקשה דברו איתנו',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'טלפון: 0546740156',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'מייל',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'luckymeg92@gmail.com',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              Image(image: AssetImage('images/contact.png'))
            ],
          ),
        ),
      ),
    );
  }
}
