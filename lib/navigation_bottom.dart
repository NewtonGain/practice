import 'package:flutter/material.dart';

import 'constants.dart';
class ButtonNavigation extends StatelessWidget {
  const ButtonNavigation({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        decoration: BoxDecoration(color: Colors.white, boxShadow: [
          BoxShadow(
              offset: Offset(0, -10),
              blurRadius: 35,
              color: kprimariColor.withOpacity(0.38))
        ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            TextButton(
              onPressed: () {},
              child: Text('home'),
            ),
            TextButton(
              onPressed: () {},
              child: Text('home'),
            ),
          ],
        ),
      );
  }
}