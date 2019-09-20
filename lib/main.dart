import 'package:flutter/material.dart';
import 'package:flutter_projectcampus_socalnetwork/home_page.dart';
import 'package:flutter_projectcampus_socalnetwork/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project Campus',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LoginPage();
  }
}
