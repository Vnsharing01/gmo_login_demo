import 'package:flutter/material.dart';

class TextNote extends StatelessWidget {
  const TextNote({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size mSize = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: mSize.height / 80),
      padding: EdgeInsets.only(bottom: mSize.height / 90),
      child: Text(
        "The password for your new MQL5 account will be sent to the specified email address",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontFamily: "aria",
          fontSize: mSize.height / 40,
        ),
      ),
    );
  }
}
