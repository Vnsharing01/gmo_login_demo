import 'package:flutter/material.dart';

class RegisterAndFacebookBtn extends StatelessWidget {
  const RegisterAndFacebookBtn({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size mSize = MediaQuery.of(context).size;
    return Column(
      children: [
        FlatButton(
          minWidth: double.infinity,
          height: mSize.height / 14,
          onPressed: () {},
          color: Colors.yellow[700],
          child: Text(
            "Register",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Colors.black,
                fontFamily: "aria",
                fontSize: mSize.height / 40),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(mSize.height / 80),
          child: Text(
            "or",
            style: TextStyle(
                color: Colors.white,
                fontFamily: "aria",
                fontSize: mSize.height / 40),
          ),
        ),
        FlatButton(
            minWidth: double.infinity,
            height: mSize.height / 14,
            color: Color(0xFFDEE6F3),
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(mSize.height / 80),
                  child: Image.asset(
                    "images/facebook.png",
                    width: mSize.width / 15,
                    height: mSize.width / 15,
                  ),
                ),
                Text(
                  "Countie with Facebook",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      color: Color(0xFF2A4C92),
                      fontFamily: "aria",
                      fontSize: mSize.height / 40),
                ),
              ],
            )),
      ],
    );
  }
}
