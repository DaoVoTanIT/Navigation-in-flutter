import 'package:flutter/material.dart';
import 'package:nav_formlogin/screen/formlogin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter demo Navigation',
        theme: ThemeData.light(),
        home: MyCustomForm());
  }
}
