import 'package:flutter/material.dart';
import 'details_page.dart';
import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Online Course',
      theme: ThemeData(),
      home: DetailsPage(),// Homepage(),//DetailsPage(),
    );
  }
}
