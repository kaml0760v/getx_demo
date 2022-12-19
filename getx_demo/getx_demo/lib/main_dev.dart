import 'package:flutter/material.dart';
import 'package:getx_demo/my_app.dart.dart';

import '_core/app_config.dart';

Future<void> main() async {
  AppConfig dev = const AppConfig(
    appName: "GetX-Demo-D",
    flavor: 'dev',
    child: MyApp(),
  );

  runApp(dev);
}
