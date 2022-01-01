import 'package:flutter/material.dart';

import 'package:practice/widgets/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Tutor',
      home: Splash(),
    );
  }
}
