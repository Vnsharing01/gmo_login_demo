import 'package:flutter/material.dart';
import 'package:gmo_login_demo/action_bar.dart';
import 'package:gmo_login_demo/content.dart';
import 'package:gmo_login_demo/register_and_facebook_btn.dart';
import 'package:gmo_login_demo/text_feild_login_and_password.dart';
import 'package:gmo_login_demo/title.dart';
import 'package:gmo_login_demo/website_addresss.dart';

// màn hình bình thường
class MyLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size mSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: Container(
        height: mSize.height,
        width: double.infinity,
        padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: mSize.height / 15),
                child: ActionBar(),
              ),
              TitleMQL5(),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: WebsiteAddress(),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: TextFeildLoginAndPassword(),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Content(),
              ),
              RegisterAndFacebookBtn()
            ],
          ),
        ),
      ),
    );
  }
}
