import 'package:flavors_demo/my_app.dart';
import 'package:flutter/material.dart';

import 'app_config.dart';

void main() {
  AppConfig().init(
      apiHost: 'https://apihost.com',
      icon: 'assets/icon.png',
      primaryColor: Colors.redAccent,
      secondaryColor: Colors.white);
  runApp(MyApp());
}
