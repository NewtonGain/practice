import 'package:flutter/material.dart';
import 'package:practice/body.dart';

import 'navigation_bottom.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: newMethod(),
      body: Body(),
      bottomNavigationBar: ButtonNavigation(),
      drawer: Drawer(
        child: ListView(children: [
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Text('Abou Us')),
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Text('Help Line')),
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {},
                    child: Text('Top 10 Teachers Name')),
              ),
            ),
          ),
        ]),
      ),
    );
  }

  AppBar newMethod() {
    return AppBar(
      elevation: 0.0,
    );
  }
}
