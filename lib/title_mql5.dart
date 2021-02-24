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
      height: mSize.height * 0.2,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: mSize.height / 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "MQL",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w700,
                    fontSize: mSize.height / 25,
                  ),
                ),
                Text(
                  "5",
                  style: TextStyle(
                    color: Colors.yellow[700],
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w700,
                    fontSize: mSize.height / 25,
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Text(
              "Join Tranders Community www.mql5.com",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Roboto",
                fontSize: mSize.height / 28,
              ),
            ),
          )
        ],
      ),
    );
  }
}
