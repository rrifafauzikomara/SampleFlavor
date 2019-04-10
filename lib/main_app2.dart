import 'package:sample_flavor/app_config.dart';
import 'package:sample_flavor/main_common.dart';
import 'package:flutter/material.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 2",
    appInternalId: 2,
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}