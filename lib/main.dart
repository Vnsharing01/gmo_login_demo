import 'package:flutter/material.dart';
import 'package:gmo_login_demo/LoginPageMini.dart';
import 'package:gmo_login_demo/MyLoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:
          LoginPageMini(), // MyLoginPage() là màn hình bình thường , LoginPageMini() là màn hình 480x800
    );
  }
}
