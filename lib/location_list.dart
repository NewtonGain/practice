import 'package:flutter/material.dart';

class ListOfLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        FlatButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          color: Colors.red,
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Mia Para',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        SizedBox(
          height: 21,
        ),
        FlatButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          color: Colors.orange,
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Bot-Tola',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        SizedBox(
          height: 21,
        ),
        FlatButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          color: Colors.pink,
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Aram Bag',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        SizedBox(
          height: 21,
        ),
        FlatButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          color: Colors.amber,
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Varsity',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        SizedBox(
          height: 21,
        ),
        FlatButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          color: Colors.blue,
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Bank Para',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        SizedBox(
          height: 21,
        ),
        FlatButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          color: Colors.orange,
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Mahammad Para',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        SizedBox(
          height: 21,
        ),
        FlatButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          color: Colors.purple,
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Chand Mari',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
