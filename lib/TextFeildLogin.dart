import 'package:flutter/material.dart';

class TextFeildLogin extends StatelessWidget {
  const TextFeildLogin({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size mSize = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(left: mSize.width / 30, right: mSize.width / 50),
      margin: EdgeInsets.only(bottom: mSize.height / 80),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: mSize.width / 80),
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w700,
                    fontSize: mSize.height / 36,
                  ),
                ),
              ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "enter login",
                    hintTextDirection: TextDirection.rtl,
                    border: InputBorder.none,
                    hintStyle: TextStyle(
                      fontSize: mSize.height / 36,
                      fontFamily: "Roboto",
                    ),
                  ),
                ),
              ),
            ],
          ),
          Divider(
            height: mSize.width / 80,
            color: Colors.grey,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: mSize.width / 80),
                child: Text(
                  "Email",
                  style: TextStyle(
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w700,
                    fontSize: mSize.height / 36,
                  ),
                ),
              ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "email",
                      hintTextDirection: TextDirection.rtl,
                      border: InputBorder.none,
                      hintStyle: TextStyle(
                          fontSize: mSize.height / 36, fontFamily: "Roboto")),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
