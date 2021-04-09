import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffe4064),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(65.0, 375.0),
            child: Text(
              'Wardrobe',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 60,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
