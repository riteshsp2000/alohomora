import 'package:alohomora/signup/loginCustomer.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => LoginCustomer()));
      },
      child: Scaffold(
        backgroundColor: const Color(0xfffe4064),
        body: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(65.0, 375.0),
              child: Text(
                'Vocal for Local',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 42,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
