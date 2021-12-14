import 'package:flutter/material.dart';

import 'location.dart';
import 'header_with_searchbox.dart';
import 'location_list.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          Row(
            children: [LocationList(text: 'Select Your Area')],
          ),
          Container(
            width: size.width * 0.4,
            child: ListOfLocation(),
          )
        ],
      ),
    );
  }
}
