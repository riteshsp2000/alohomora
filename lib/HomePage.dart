import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0x8cf6f6f6),
            ),
          ),
          Transform.translate(
            offset: Offset(-55.0, -10.0),
            child: Container(
              width: 567.0,
              height: 182.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xfff5f5f5), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 595.0),
            child: SizedBox(
              width: 334.0,
              height: 294.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(302.0, 84.0, 13.4, 20.4),
                    size: Size(334.0, 293.7),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1yevx4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(171.0, 71.0),
            child: Container(
              width: 14.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffe4064),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(322.0, 349.0),
            child: SvgPicture.string(
              _svg_8qvw8u,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 118.0),
            child: SizedBox(
              width: 463.0,
              height: 136.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(161.0, 0.0, 141.0, 78.0),
                    size: Size(463.0, 136.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '65' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.0, 89.0, 38.0, 47.0),
                    size: Size(463.0, 136.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 0.0, 32.0, 32.0),
                          size: Size(38.0, 47.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xfffe407a)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 3.0, 26.0, 26.0),
                          size: Size(38.0, 47.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '54' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 37.0, 38.0, 10.0),
                          size: Size(38.0, 47.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Aly Nora',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 10,
                              color: const Color(0xcc1b1b1b),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(237.0, 89.0, 54.0, 47.0),
                    size: Size(463.0, 136.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.0, 0.0, 32.0, 32.0),
                          size: Size(54.0, 47.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xfffe407a)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 3.0, 26.0, 26.0),
                          size: Size(54.0, 47.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '54' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 37.0, 54.0, 10.0),
                          size: Size(54.0, 47.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Ferna Smith',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 10,
                              color: const Color(0xcc1b1b1b),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(313.0, 89.0, 54.0, 47.0),
                    size: Size(463.0, 136.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.0, 0.0, 32.0, 32.0),
                          size: Size(54.0, 47.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xfffe407a)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 3.0, 26.0, 26.0),
                          size: Size(54.0, 47.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '54' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 37.0, 54.0, 10.0),
                          size: Size(54.0, 47.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Anaya Sethi',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 10,
                              color: const Color(0xcc1b1b1b),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(277.0, 3.0, 20.9, 9.7),
                    size: Size(463.0, 136.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1.0),
                        color: const Color(0xffff0000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 88.0, 57.0, 48.0),
                    size: Size(463.0, 136.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 0.0, 32.0, 32.0),
                          size: Size(57.0, 48.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                size: Size(32.0, 32.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xfffe407a)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.0, 3.0, 26.0, 26.0),
                                size: Size(32.0, 32.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'GettyImages_88051' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 38.0, 57.0, 10.0),
                          size: Size(57.0, 48.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Jeenu Bruno',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 10,
                              color: const Color(0xcc1b1b1b),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(90.0, 88.0, 44.0, 48.0),
                    size: Size(463.0, 136.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 0.0, 32.0, 32.0),
                          size: Size(44.0, 48.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                                size: Size(32.0, 32.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xfffe407a)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.0, 3.0, 26.0, 26.0),
                                size: Size(32.0, 32.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'GettyImages_88051' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 38.0, 44.0, 10.0),
                          size: Size(44.0, 48.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Mici Bruni',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 10,
                              color: const Color(0xcc1b1b1b),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.0, 3.0, 20.9, 9.7),
                    size: Size(463.0, 136.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.9, 9.7),
                          size: Size(20.9, 9.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.0),
                              color: const Color(0xffff0000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 1.0, 12.0, 8.0),
                          size: Size(20.9, 9.7),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'LIVE',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 6,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.0, 3.0, 20.9, 9.7),
                    size: Size(463.0, 136.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.9, 9.7),
                          size: Size(20.9, 9.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.0),
                              color: const Color(0xffff0000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 1.0, 12.0, 8.0),
                          size: Size(20.9, 9.7),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'LIVE',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 6,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(281.5, 4.6, 11.8, 6.6),
                    size: Size(463.0, 136.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 11.8, 6.6),
                          size: Size(11.8, 6.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 11.8, 6.6),
                                size: Size(11.8, 6.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.3, 1.4, 7.1, 4.1),
                                size: Size(11.8, 6.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ijrdmy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 54.0),
            child: SizedBox(
              width: 339.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 5.0, 144.0, 34.0),
                    size: Size(338.9, 39.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Discover',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 34,
                        color: const Color(0xff272727),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(297.0, 0.0, 39.0, 39.0),
                    size: Size(338.9, 39.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: '45' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(0, 5),
                            blurRadius: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(328.0, 27.0, 10.9, 10.9),
                    size: Size(338.9, 39.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 10.9, 10.9),
                          size: Size(10.9, 10.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0xfffe407a),
                                  const Color(0xfffe4064)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffe8e8e8)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 3.0, 5.4, 5.4),
                          size: Size(10.9, 10.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'plus (1)' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 5.4, 5.4),
                                size: Size(5.4, 5.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 5.4, 5.4),
                                      size: Size(5.4, 5.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_7y78eb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_1yevx4 =
    '<svg viewBox="322.0 679.0 13.4 20.4" ><path transform="translate(313.43, 678.6)" d="M 20.53834533691406 20.63007164001465 L 15.80641841888428 16.76638793945312 C 15.50253295898438 16.50591468811035 15.02500057220459 16.50591468811035 14.67770195007324 16.76638793945312 L 10.03260040283203 20.63007164001465 C 9.468242645263672 21.10760498046875 8.59999942779541 20.67348289489746 8.59999942779541 19.93547630310059 L 8.59999942779541 1.268244862556458 C 8.59999942779541 0.7907110452651978 8.99070930480957 0.4000015258789062 9.468242645263672 0.4000015258789062 L 21.10270309448242 0.4000015258789062 C 21.58023452758789 0.4000015258789062 21.970947265625 0.7907110452651978 21.970947265625 1.268244862556458 L 21.970947265625 19.93547630310059 C 21.970947265625 20.71689605712891 21.14611434936523 21.10760498046875 20.53834533691406 20.63007164001465 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ijrdmy =
    '<svg viewBox="292.3 150.4 7.1 4.1" ><path transform="translate(289.29, 134.86)" d="M 3.956970691680908 15.5 L 7.595825672149658 15.5 C 7.926629543304443 15.5 8.198362350463867 15.77173233032227 8.198362350463867 16.11435317993164 L 8.198362350463867 16.62237358093262 L 9.54521369934082 15.75991821289062 C 9.651542663574219 15.68902778625488 9.793315887451172 15.68902778625488 9.899646759033203 15.74810218811035 C 10.01779174804688 15.80717658996582 10.08867835998535 15.9371337890625 10.08867835998535 16.06709098815918 L 10.08867835998535 19.06796646118164 C 10.08867835998535 19.19792175292969 10.01779174804688 19.32788276672363 9.899646759033203 19.38695907592773 C 9.781503677368164 19.44602966308594 9.651542663574219 19.44602966308594 9.54521369934082 19.37514495849609 L 8.198362350463867 18.51268768310547 L 8.198362350463867 19.02070999145508 C 8.198362350463867 19.36332702636719 7.926631450653076 19.63506317138672 7.595825672149658 19.63506317138672 L 3.956970691680908 19.63506317138672 C 3.425320148468018 19.63506317138672 3 19.19792175292969 3 18.65445709228516 L 3 16.48060035705566 C 3 15.9371337890625 3.425320148468018 15.5 3.956970691680908 15.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8qvw8u =
    '<svg viewBox="322.0 349.0 13.4 20.4" ><path transform="translate(313.43, 348.6)" d="M 20.53834533691406 20.63007164001465 L 15.80641841888428 16.76638793945312 C 15.50253295898438 16.50591468811035 15.02500057220459 16.50591468811035 14.67770195007324 16.76638793945312 L 10.03260040283203 20.63007164001465 C 9.468242645263672 21.10760498046875 8.59999942779541 20.67348289489746 8.59999942779541 19.93547630310059 L 8.59999942779541 1.268244862556458 C 8.59999942779541 0.7907110452651978 8.99070930480957 0.4000015258789062 9.468242645263672 0.4000015258789062 L 21.10270309448242 0.4000015258789062 C 21.58023452758789 0.4000015258789062 21.970947265625 0.7907110452651978 21.970947265625 1.268244862556458 L 21.970947265625 19.93547630310059 C 21.970947265625 20.71689605712891 21.14611434936523 21.10760498046875 20.53834533691406 20.63007164001465 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7y78eb =
    '<svg viewBox="0.0 0.0 5.4 5.4" ><path  d="M 5.211503982543945 2.499827146530151 L 2.923526287078857 2.499827146530151 L 2.923526287078857 0.2118497490882874 C 2.923526287078857 0.09484513849020004 2.828681230545044 0 2.711676836013794 0 C 2.594672203063965 0 2.499827146530151 0.09484513849020004 2.499827146530151 0.2118497490882874 L 2.499827146530151 2.499827146530151 L 0.2118497490882874 2.499827146530151 C 0.09484513849020004 2.499827146530151 0 2.594672203063965 0 2.711676836013794 C 0 2.828681468963623 0.09484513849020004 2.923526287078857 0.2118497490882874 2.923526287078857 L 2.499827146530151 2.923526287078857 L 2.499827146530151 5.211503982543945 C 2.499827146530151 5.328508377075195 2.594672203063965 5.423353672027588 2.711676836013794 5.423353672027588 C 2.828681468963623 5.423353672027588 2.923526287078857 5.328508377075195 2.923526287078857 5.211503982543945 L 2.923526287078857 2.923526287078857 L 5.211503982543945 2.923526287078857 C 5.328508377075195 2.923526287078857 5.423353672027588 2.828681230545044 5.423353672027588 2.711676836013794 C 5.423353672027588 2.594672203063965 5.328508377075195 2.499827146530151 5.211503982543945 2.499827146530151 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
