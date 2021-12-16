import 'package:flutter/material.dart';
import 'package:practice/LocationList/Bot-Tala/bot_tala_list.dart';
import 'package:practice/LocationList/Pachuriya/pachuriya.dart';
import 'package:practice/LocationList/Varsity/varsity_list.dart';
import 'package:practice/LocationList/miapara/mia_para_list.dart';

class ListOfLocation extends StatefulWidget {
  @override
  _ListOfLocationState createState() => _ListOfLocationState();
}

class _ListOfLocationState extends State<ListOfLocation> {
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
        locationList(
          Colors.blue,
          'Mia-Para',
          () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MiaParaList()),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        locationList(
          Colors.red,
          'Bot-Tala',
          () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => BotTalaList()),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        locationList(
          Colors.orange,
          'Pachuriya',
          () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => PachuriyaList()),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        locationList(
          Colors.yellow,
          'Varsity',
          () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => VarsityList()),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        locationList(Colors.pink, 'Medical', () => null),
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
