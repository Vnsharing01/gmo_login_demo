import 'package:flutter/material.dart';
import 'package:gmo_login_demo/TextFeildLogin.dart';
import 'package:gmo_login_demo/action_bar.dart';
import 'package:gmo_login_demo/register_and_facebook.dart';
import 'package:gmo_login_demo/text_note.dart';
import 'package:gmo_login_demo/title_mql5.dart';

class MyLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size mSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: Stack(
        children: [
          // background
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset(
              "images/login_background.png",
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.fitWidth,
            ),
          ),
          // body
          Container(
            height: double.infinity,
            padding: EdgeInsets.fromLTRB(
                mSize.width * 0.04, mSize.height * 0.06, mSize.width * 0.04, 0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ActionBar(),
                  Container(
                    margin: EdgeInsets.only(top: mSize.height / 40),
                    padding: EdgeInsets.fromLTRB(
                        mSize.width * 0.1, 0, mSize.width * 0.1, 0),
                    width: double.infinity,
                    child: Column(
                      children: [
                        TitleMQL5(),
                        TextFeildLogin(),
                        TextNote(),
                        RegisterAndFacebookBtn(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
