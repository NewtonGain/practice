import 'package:flutter/material.dart';
import 'package:practice/LocationList/miapara/newton.dart';
import 'package:practice/widgets/navigation_bottom.dart';

class MedicalList extends StatefulWidget {
  @override
  _MedicalListState createState() => _MedicalListState();
}

class _MedicalListState extends State<MedicalList> {
  Widget locationList(Color color, String text, Function() onpressed) {
    return FlatButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      color: color,
      onPressed: onpressed,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Text(
          text,
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hi'),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  locationList(
                    Colors.blue,
                    'Newton Gain',
                    () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Newton()),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  locationList(Colors.red, '2', () => null),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  locationList(Colors.red, '2', () => null),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  locationList(Colors.red, '2', () => null),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  locationList(Colors.red, '2', () => null),
                  SizedBox(
                    height: 20,
                  ),
                  locationList(Colors.red, '2', () => null),
                  SizedBox(
                    height: 20,
                  ),
                  locationList(Colors.red, '2', () => null),
                  SizedBox(
                    height: 20,
                  ),
                  locationList(Colors.red, '2', () => null),
                  SizedBox(
                    height: 20,
                  ),
                  locationList(Colors.red, '2', () => null),
                  SizedBox(
                    height: 20,
                  ),
                  locationList(Colors.red, '2', () => null),
                  SizedBox(
                    height: 20,
                  ),
                  locationList(Colors.red, '2', () => null),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: ButtonNavigation(),
    );
  }
}
