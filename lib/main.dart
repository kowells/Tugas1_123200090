import 'package:flutter/material.dart';
import 'package:tugas1/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login bang',
      theme: ThemeData(

        primarySwatch: Colors.green,
      ),
      home: LoginPage(),
    );
  }
}
