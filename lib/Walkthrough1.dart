import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Walkthrough1 extends StatelessWidget {
  Walkthrough1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(153.0, 718.0),
            child: SizedBox(
              width: 69.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 15.0),
                    size: Size(69.0, 15.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffe407a),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 0.0, 15.0, 15.0),
                    size: Size(69.0, 15.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.0, 0.0, 15.0, 15.0),
                    size: Size(69.0, 15.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 313.0),
            child:
                // Adobe XD layer: 'low-angle-view-of-w…' (shape)
                Container(
              width: 268.0,
              height: 361.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(342.0, 337.0),
            child:
                // Adobe XD layer: 'woman-in-black-and-…' (shape)
                Container(
              width: 268.0,
              height: 313.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(4.3, 207.0),
            child: SizedBox(
              width: 367.0,
              child: Text(
                'Lorem Ipsum has been the industry\'s standard \ndummy text ever since the 1500s, when an \nunknown printer took a galley of type ',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  color: const Color(0xff1b1b1b),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 115.0),
            child: Text(
              'Welcome !',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 40,
                color: const Color(0xfffe406c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
