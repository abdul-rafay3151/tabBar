import 'package:flutter/material.dart';
import 'package:myapp/dashboard.dart';
import 'package:myapp/tabbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Whatsapp(),
      debugShowCheckedModeBanner: false,
    );
  }
}
