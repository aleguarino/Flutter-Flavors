import 'package:flavors_demo/my_app.dart';
import 'package:flutter/material.dart';

import 'app_config.dart';

void main() {
  AppConfig().init(
      apiHost: 'https://free.apihost.com',
      icon: 'assets/icon.png',
      primaryColor: Colors.blue,
      secondaryColor: Colors.white);
  runApp(MyApp());
}
