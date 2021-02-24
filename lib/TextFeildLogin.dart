import 'package:flutter/material.dart';

class TextFeildLogin extends StatelessWidget {
  const TextFeildLogin({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size mSize = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(horizontal: mSize.width / 50),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: "enter login",
              hintTextDirection: TextDirection.rtl,
            ),
            style: TextStyle(
              fontFamily: "Roboto",
            ),
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "email",
              hintTextDirection: TextDirection.rtl,
            ),
            style: TextStyle(
              fontFamily: "Roboto",
            ),
          ),
        ],
      ),
    );
  }
}
