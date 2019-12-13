import 'package:flutter/material.dart';
import 'constant.dart';

class ReusableIcons extends StatelessWidget {
  ReusableIcons({this.pic, this.gender});
  final IconData pic;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          pic,
          size: kIconSize,
        ),
        SizedBox(
          height: kGapHeight,
        ),
        Text(
          gender,
          style: kTextStyle,
        ),
      ],
    );
  }
}
