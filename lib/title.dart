import 'package:flutter/material.dart';

class TitleMQL5 extends StatelessWidget {
  const TitleMQL5({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "MQL".toUpperCase(),
          style: TextStyle(
            fontSize: size.width / 15,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        Text(
          "5",
          style: TextStyle(
            fontSize: size.width / 15,
            fontWeight: FontWeight.bold,
            color: Colors.orange,
          ),
        ),
      ],
    );
  }
}
