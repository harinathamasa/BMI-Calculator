import 'package:flutter/material.dart';
import 'constants.dart';

class IconWidget extends StatelessWidget {
  IconWidget({this.icon, this.str});
  final IconData icon;
  final String str;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          str,
          style: kLabelStyle,
        )
      ],
    );
  }
}
