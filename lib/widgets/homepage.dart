import 'package:flutter/material.dart';
import 'package:practice/body.dart';
import 'package:practice/widgets/navigation_bottom.dart';

class HomePage extends StatelessWidget {
  Widget drawerList(String text, Function() onpressed) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: FlatButton(
        color: Colors.pink,
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
