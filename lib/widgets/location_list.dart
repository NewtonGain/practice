import 'package:flutter/material.dart';

class ListOfLocation extends StatelessWidget {
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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        locationList(Colors.blue, 'Bot-Tala', () => null),
        SizedBox(
          height: 20,
        ),
        locationList(Colors.red, 'Chand-mari', () => null),
        SizedBox(
          height: 20,
        ),
        locationList(Colors.orange, 'Pachuriya', () => null),
        SizedBox(
          height: 20,
        ),
        locationList(Colors.yellow, 'Varsity', () => null),
        SizedBox(
          height: 20,
        ),
        locationList(Colors.pink, 'Madical', () => null),
        SizedBox(
          height: 20,
        ),
        locationList(Colors.green, 'Gate-Para', () => null),
        SizedBox(
          height: 20,
        ),
        locationList(Colors.purple, 'Mandar-Tala', () => null),
        SizedBox(
          height: 20,
        ),
        locationList(Colors.blue, 'BedGram', () => null),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
