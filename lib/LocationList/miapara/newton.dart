import 'package:flutter/material.dart';

void main() => runApp(Newton());

class Newton extends StatelessWidget {
  const Newton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Teacher List\n   Mia Para'),
          backgroundColor: Colors.teal.shade600,
          centerTitle: true,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/newton.jpg'),
                ),
                Text(
                  'Newton Gain',
                  style: TextStyle(
                      fontSize: 39,
                      fontWeight: FontWeight.bold,
                      color: Colors.lightBlue),
                ),
                Text(
                  'BSc in Mathematics',
                  style: TextStyle(
                      fontSize: 29,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone,
                        size: 20,
                      ),
                      Text(
                        '01918104119',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.email,
                        size: 20,
                      ),
                      Text(
                        'newtongain7@gmail.com',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
