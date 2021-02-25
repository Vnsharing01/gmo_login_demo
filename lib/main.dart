import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyLoginPage(),
    );
  }
}

//
//
class MyLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
          Container(
            height: double.infinity,
            padding: EdgeInsets.fromLTRB(10, 30, 10, 0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    // app bar
                    width: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Text(
                            "Cancel",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "aria",
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          child: Text(
                            "Registration",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "aria",
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    // body
                    margin: EdgeInsets.only(top: 15),
                    padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                    width: double.infinity,
                    child: Column(
                      children: [
                        Container(
                          // title mql5
                          width: double.infinity,
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Image.asset(
                                  "images/logo_mql5.png",
                                  scale: 12,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(bottom: 10),
                                child: Text(
                                  "Join Tranders Community www.mql5.com",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "aria",
                                    fontSize: 21,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          // textfeild login
                          padding: EdgeInsets.only(left: 15, right: 10),
                          margin: EdgeInsets.only(bottom: 10, top: 20),
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
                                    child: Text(
                                      "Login",
                                      style: TextStyle(
                                        fontFamily: "aria",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15,
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
                                          fontSize: 15,
                                          fontFamily: "aria",
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Divider(
                                color: Colors.black54,
                              ),
                              Row(
                                children: [
                                  Container(
                                    child: Text(
                                      "Email",
                                      style: TextStyle(
                                        fontFamily: "aria",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15,
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
                                            fontSize: 15, fontFamily: "aria"),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // text note
                          margin: EdgeInsets.symmetric(vertical: 5),
                          padding: EdgeInsets.only(bottom: 5),
                          child: Text(
                            "The password for your new MQL5 account will be sent to the specified email address",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "aria",
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Column(
                          // register and facebook button
                          children: [
                            FlatButton(
                              minWidth: double.infinity,
                              onPressed: () {},
                              color: Colors.yellow[700],
                              child: Container(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                child: Text(
                                  "Register",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black,
                                      fontFamily: "aria",
                                      fontSize: 16),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(1),
                              child: Text(
                                "or",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "aria",
                                    fontSize: 15),
                              ),
                            ),
                            FlatButton(
                                minWidth: double.infinity,
                                color: Color(0xFFDEE6F3),
                                onPressed: () {},
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 9, horizontal: 5),
                                      child: Image.asset(
                                        "images/facebook.png",
                                        scale: 1.5,
                                      ),
                                    ),
                                    Text(
                                      "Continue with Facebook",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontStyle: FontStyle.normal,
                                          color: Color(0xFF2A4C92),
                                          fontFamily: "aria",
                                          fontSize: 16),
                                    ),
                                  ],
                                )),
                          ],
                        ),
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
