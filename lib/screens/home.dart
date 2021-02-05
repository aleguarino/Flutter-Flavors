import 'package:flavors_demo/api/account_api.dart';
import 'package:flavors_demo/app_config.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppConfig().primaryColor,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(AppConfig().apiHost),
            SizedBox(
              height: 20,
            ),
            FlatButton(
              onPressed: () {
                final host = AccountAPI.getHost();
              },
              child: Text('GET HOST'),
            ),
          ],
        ),
      ),
    );
  }
}
