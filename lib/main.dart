import 'package:doggr_test/RootPage.dart';
import 'package:doggr_test/authentication.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Doggr Login test',
      theme: ThemeData(
        primaryColor: Colors.pink,
      ),
      home: new RootPage(auth: new Auth()),
    );
  }
}






