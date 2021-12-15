import 'package:flutter/material.dart';
import 'package:practice/widgets/constants.dart';
import 'package:practice/widgets/homepage.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test',
      theme: ThemeData(
        scaffoldBackgroundColor: kbackgroundColor,
        primaryColor: kprimariColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: ktextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home:HomePage() ,
      
      
    );
  }
}