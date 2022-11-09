import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:lucky_project/app_widget.dart';
import 'package:lucky_project/core/services/notification_service.dart';
import 'package:lucky_project/firebase_options.dart';
import 'package:lucky_project/injection.dart';

void main() async {
  // final fcmToken = await FirebaseMessaging.instance.getToken();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  configueInjection(Environment.prod);
  await NotificationService.initialize();
  runApp(AppWidget());
}
