import 'package:flutter/material.dart';

class ActionBar extends StatelessWidget {
  const ActionBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size mSize = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: mSize.height * 0.05,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Text(
              "Cancel",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.white,
                fontFamily: "aria",
                fontSize: mSize.height / 35,
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: mSize.width * 0.33,
            child: Text(
              "Registration",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "aria",
                fontWeight: FontWeight.bold,
                fontSize: mSize.height / 35,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
