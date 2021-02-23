import 'package:flutter/material.dart';

class TextFeildLoginAndPassword extends StatelessWidget {
  const TextFeildLoginAndPassword({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 40),
      padding: EdgeInsets.symmetric(horizontal: 10),
      height: size.height * 0.15,
      width: size.width * 0.7,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Flexible(
            flex: 2,
            child: TextField(
              decoration: InputDecoration(
                labelText: "Login",
                labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                hintTextDirection: TextDirection.rtl,
                hintText: "Enter Login",
                floatingLabelBehavior: FloatingLabelBehavior.always,
              ),
            ),
          ),
          Flexible(
            flex: 2,
            child: TextField(
              decoration: InputDecoration(
                labelText: "Email",
                labelStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                hintTextDirection: TextDirection.rtl,
                hintText: "Email",
                floatingLabelBehavior: FloatingLabelBehavior.always,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
