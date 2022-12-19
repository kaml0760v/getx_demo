import 'package:flutter/material.dart';
import 'package:getx_demo/_core/app_config.dart';
import 'package:getx_demo/my_app.dart.dart';

Future<void> main() async {
  AppConfig dev = const AppConfig(
    appName: "GetX-Demo",
    flavor: 'prod',
    child: MyApp(),
  );

  runApp(dev);
}

// Future initializeApp(AppConfig appConfig) {
//   return runApp(appConfig);
// }
