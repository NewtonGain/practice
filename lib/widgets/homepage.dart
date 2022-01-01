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
      backgroundColor: Colors.teal,
      appBar: newMethod(),
      drawer:Drawer(elevation: 5.0,backgroundColor: Colors.cyan,
      child: ListView(children: const [
          DrawerHeader(child: Center(child: Text("Help Line",style:
           TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
               ),
           ),
           decoration: BoxDecoration(
             gradient: LinearGradient(begin:Alignment.bottomLeft,
          end: Alignment.bottomRight,
          colors: [Colors.red,Colors.blueAccent]), 
             ),
          ),
          ListTile(leading: Icon(Icons.person),title: Text("Newton Gain"),),
          ListTile(leading: Icon(Icons.email),title: Text("newtongain7@gmail.com"),),
          ListTile(leading: Icon(Icons.phone),title: Text("01918104119"),),
          ]
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
