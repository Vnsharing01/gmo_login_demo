import 'package:flutter/material.dart';

class TitleMQL5 extends StatelessWidget {
  const TitleMQL5({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size mSize = MediaQuery.of(context).size;
    return Container(
      width: mSize.width,
      height: mSize.height * 0.25,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: mSize.height / 50),
            child: Image.asset(
              "images/logo_mql5.png",
              height: mSize.height / 10,
            ),
          ),
          Container(
            child: Text(
              "Join Tranders Community www.mql5.com",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontFamily: "aria",
                fontSize: mSize.height / 27,
              ),
            ),
          )
        ],
      ),
    );
  }
}
