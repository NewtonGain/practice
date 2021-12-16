import 'package:flutter/material.dart';
import 'package:practice/body.dart';
import 'package:practice/widgets/navigation_bottom.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget drawerList(String text, Function() onpressed) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: FlatButton(
        color: Colors.blue,
        onPressed: onpressed,
        child: Text(text),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: newMethod(),
      drawer: Drawer(
        child: ListView(
          children: [
            drawerList('About Us', () => null),
            drawerList('Help Line', () => null),
            drawerList('Top Teacher', () => null),
          ],
        ),
      ),
      body: Body(),
      bottomNavigationBar: ButtonNavigation(),
    );
  }

  AppBar newMethod() {
    return AppBar(
      elevation: 0.0,
    );
  }
}
