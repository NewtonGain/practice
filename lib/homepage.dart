import 'package:flutter/material.dart';
import 'package:practice/body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: newMethod(),
      body: Body(),
      drawer: Drawer(),
    );
  }

  AppBar newMethod() {
    return AppBar(
      elevation: 0.0,
    );
  }
}
