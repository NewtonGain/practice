import 'package:flutter/material.dart';
import 'package:practice/constants.dart';

import 'homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test',
      theme: ThemeData(
        scaffoldBackgroundColor: backgroundColor,
        primaryColor: primariColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: textColor),
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home:HomePage() ,
    );
  }
}