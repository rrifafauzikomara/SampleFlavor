import 'package:sample_flavor/app_config.dart';
import 'package:sample_flavor/main_common.dart';
import 'package:flutter/material.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 1",
    appInternalId: 1,
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}