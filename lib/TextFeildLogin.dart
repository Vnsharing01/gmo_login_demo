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
      margin:
          EdgeInsets.only(bottom: mSize.height / 80, top: mSize.height / 60),
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
                    fontSize: mSize.height / 40,
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
                      fontSize: mSize.height / 40,
                      fontFamily: "aria",
                    ),
                  ),
                ),
              ),
            ],
          ),
          Divider(
            height: mSize.width / 70,
            color: Colors.black54,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: mSize.width / 80),
                child: Text(
                  "Email",
                  style: TextStyle(
                    fontFamily: "aria",
                    fontWeight: FontWeight.w700,
                    fontSize: mSize.height / 40,
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
                        fontSize: mSize.height / 40, fontFamily: "aria"),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
