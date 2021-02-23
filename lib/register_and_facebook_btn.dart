import 'package:flutter/material.dart';

class RegisterAndFacebookBtn extends StatelessWidget {
  const RegisterAndFacebookBtn({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 40),
          // ignore: deprecated_member_use
          child: FlatButton(
            minWidth: double.infinity,
            color: Colors.orange,
            padding: EdgeInsets.symmetric(vertical: 14),
            child: Text(
              "Register",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: () {},
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            "OR",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 40),
          child: FlatButton(
            color: Colors.blue[50],
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "images/facebook.png",
                  fit: BoxFit.contain,
                  width: size.height / 30,
                  height: size.height / 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Countie With Facebook",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.blue[900],
                    ),
                  ),
                ),
              ],
            ),
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
