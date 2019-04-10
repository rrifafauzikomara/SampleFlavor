import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  AppConfig({this.appDisplayName, this.appInternalId, Widget child})
      : super(child: child);

  final String appDisplayName;
  final int appInternalId;

  static AppConfig of(BuildContext context) {
    return context.inheritFromWidgetOfExactType(AppConfig);
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}