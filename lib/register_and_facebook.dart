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
              fontFamily: "Roboto",
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(mSize.height / 80),
          child: Text(
            "or",
            style: TextStyle(
                color: Colors.white,
                fontFamily: "Roboto",
                fontSize: mSize.height / 40),
          ),
        ),
        FlatButton(
            minWidth: double.infinity,
            height: mSize.height / 14,
            color: Colors.lightBlue[50],
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
                  "Countie With Facebook",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Color(0xFF191970),
                    fontFamily: "Roboto",
                  ),
                ),
              ],
            )),
      ],
    );
  }
}
