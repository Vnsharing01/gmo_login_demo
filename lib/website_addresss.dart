import 'package:flutter/material.dart';

class WebsiteAddress extends StatelessWidget {
  const WebsiteAddress({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Join Tranders Community",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        Text(
          "www.mql5.com",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
