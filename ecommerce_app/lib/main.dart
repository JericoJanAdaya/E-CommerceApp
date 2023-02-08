import 'package:ecommerce_app/pages/CartPage.dart';
import 'package:ecommerce_app/pages/Homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      routes: {
        "/": (context) => HomePage(),
        "cartPage": (context) => CartPage()
      },
    );
  }
}
