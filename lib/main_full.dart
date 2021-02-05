import 'package:flavors_demo/my_app.dart';
import 'package:flutter/material.dart';

import 'app_config.dart';

void main() {
  AppConfig().init(
      apiHost: 'https://full.apihost.com',
      icon: 'assets/full.png',
      primaryColor: Colors.greenAccent,
      secondaryColor: Colors.white);
  runApp(MyApp());
}
