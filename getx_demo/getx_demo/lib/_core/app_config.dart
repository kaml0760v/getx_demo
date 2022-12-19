import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  final String appName;
  final String flavor;

  @override
  // ignore: overridden_fields
  final Widget child;

  const AppConfig({
    Key? key,
    required this.appName,
    required this.flavor,
    required this.child,
  }) : super(key: key, child: child);

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return false;
  }

  static AppConfig? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppConfig>();
  }
}
