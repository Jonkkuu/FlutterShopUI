import 'package:flutter/material.dart';
import 'package:flutterproject/screens/home/components/Chair/chair_screen.dart';
import 'package:flutterproject/screens/home/components/Table/table_screen.dart';
import 'package:flutterproject/screens/home/home_screen.dart';
import 'package:flutterproject/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FlutterShopProject',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
