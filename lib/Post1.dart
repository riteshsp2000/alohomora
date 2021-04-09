import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Post1 extends StatelessWidget {
  Post1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 412.0),
            child: Container(
              width: 375.0,
              height: 104.0,
              decoration: BoxDecoration(
                color: const Color(0x1a7a8fa6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, 729.0),
            child: Container(
              width: 389.0,
              height: 90.0,
              decoration: BoxDecoration(
                color: const Color(0xfffafafa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -20.0),
            child: SizedBox(
              width: 375.0,
              height: 385.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, -69.0, 397.0, 596.0),
                    size: Size(375.0, 385.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'women-s-green-and-w…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 385.0),
                    size: Size(375.0, 385.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                        ),
                        color: const Color(0xffc45f5f),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(22.0, 379.0),
            child: SizedBox(
              width: 331.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 1.0, 199.4, 18.9),
                    size: Size(331.4, 20.4),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 46.4, 18.8),
                          size: Size(199.4, 18.9),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 21.6, 18.8),
                                size: Size(46.4, 18.8),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: '10' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 21.6, 18.8),
                                      size: Size(21.6, 18.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 21.6, 18.8),
                                            size: Size(21.6, 18.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_tbc3tm,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(27.4, 4.0, 19.0, 12.0),
                                size: Size(46.4, 18.8),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '247',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff7a8fa6),
                                    letterSpacing: -0.36,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(82.2, 0.0, 38.6, 18.9),
                          size: Size(199.4, 18.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.4, 18.9),
                                size: Size(38.6, 18.9),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 19.4, 18.9),
                                      size: Size(19.4, 18.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 19.4, 18.9),
                                            size: Size(19.4, 18.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_puvsgh,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.6, 4.0, 13.0, 12.0),
                                size: Size(38.6, 18.9),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '57',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff7a8fa6),
                                    letterSpacing: -0.36,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(157.1, 0.0, 42.3, 18.6),
                          size: Size(199.4, 18.9),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 23.1, 18.6),
                                size: Size(42.3, 18.6),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: '09' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 23.1, 18.6),
                                      size: Size(23.1, 18.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Слой 2' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 23.1, 18.6),
                                            size: Size(23.1, 18.6),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Слой 1' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 23.1, 18.6),
                                                  size: Size(23.1, 18.6),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_iyrltv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(29.3, 4.0, 13.0, 12.0),
                                size: Size(42.3, 18.6),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '33',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff7a8fa6),
                                    letterSpacing: -0.36,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(318.0, 0.0, 13.4, 20.4),
                    size: Size(331.4, 20.4),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_bgjrit,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-5.5, 411.5),
            child: SvgPicture.string(
              _svg_wldq9d,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-5.5, 516.0),
            child: SizedBox(
              width: 409.0,
              height: 307.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 100,
                  children: [{}, {}, {}, {}].map((map) {
                    return Transform.translate(
                      offset: Offset(0.0, 0.5),
                      child: SizedBox(
                        width: 409.0,
                        height: 0.0,
                        child: Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_el599t,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ],
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.5, 534.0),
            child: SizedBox(
              width: 324.0,
              height: 63.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(57.5, 0.0, 266.0, 60.0),
                    size: Size(323.5, 63.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 20.0, 205.0, 40.0),
                          size: Size(266.0, 60.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 205.0, 40.0),
                                size: Size(205.0, 40.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Text(
                                  'Wow! Just amazing. I love your profile \ncontent. Look forward to see more.\nWell done!',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff9b9b9b),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 266.0, 12.0),
                          size: Size(266.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 69.0, 12.0),
                                size: Size(266.0, 12.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'Emma Stone',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff1b1b1b),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(235.0, 1.0, 31.0, 10.0),
                                size: Size(266.0, 12.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '3h ago',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 10,
                                    color: const Color(0xabacacac),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 45.0, 60.0),
                    size: Size(323.5, 63.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                          size: Size(45.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 5.0, 35.0, 35.0),
                                size: Size(45.0, 45.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '21' (shape)
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                                size: Size(45.0, 45.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '45' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xff9ad3f4)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.7, 48.0, 23.8, 12.0),
                          size: Size(45.0, 60.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 1.0, 11.2, 9.7),
                                size: Size(23.8, 12.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: '08' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 11.2, 9.7),
                                      size: Size(11.2, 9.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.2, 9.7),
                                            size: Size(11.2, 9.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_pjcl10,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.8, 0.0, 9.0, 12.0),
                                size: Size(23.8, 12.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '19',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 9,
                                    color: const Color(0xff7a8fa6),
                                  ),
                                  textAlign: TextAlign.left,
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
            offset: Offset(17.5, 634.0),
            child: SizedBox(
              width: 324.0,
              height: 66.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(57.5, 0.0, 266.0, 66.2),
                    size: Size(323.5, 66.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 20.0, 233.0, 46.2),
                          size: Size(266.0, 66.2),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 233.0, 40.0),
                                size: Size(233.0, 46.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Text(
                                  'Rhoncus ipsum eget tempus. Praesent con \nfermentum sa  rhoncus ipsum eget tem\nPraesent.',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff9b9b9b),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(69.2, 36.5, 41.2, 9.7),
                                size: Size(233.0, 46.2),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 11.2, 9.7),
                                      size: Size(41.2, 9.7),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: '07' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.2, 9.7),
                                            size: Size(11.2, 9.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 11.2, 9.7),
                                                  size: Size(11.2, 9.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_pjcl10,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.0, 0.0, 11.2, 9.7),
                                      size: Size(41.2, 9.7),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: '06' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.2, 9.7),
                                            size: Size(11.2, 9.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 11.2, 9.7),
                                                  size: Size(11.2, 9.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_pjcl10,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(30.0, 0.0, 11.2, 9.7),
                                      size: Size(41.2, 9.7),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: '05' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.2, 9.7),
                                            size: Size(11.2, 9.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 11.2, 9.7),
                                                  size: Size(11.2, 9.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_pjcl10,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 266.0, 12.0),
                          size: Size(266.0, 66.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 68.0, 12.0),
                                size: Size(266.0, 12.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  'Sarah Jhonn',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xff1b1b1b),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(235.0, 0.0, 31.0, 10.0),
                                size: Size(266.0, 12.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '2h ago',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 10,
                                    color: const Color(0xabacacac),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 45.0, 60.0),
                    size: Size(323.5, 66.2),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                          size: Size(45.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 5.0, 35.0, 35.0),
                                size: Size(45.0, 45.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '28204192_2384272722…' (shape)
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
                                bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                                size: Size(45.0, 45.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '12' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xffc687ff)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.7, 48.0, 23.8, 12.0),
                          size: Size(45.0, 60.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 1.0, 11.2, 9.7),
                                size: Size(23.8, 12.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: '04' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 11.2, 9.7),
                                      size: Size(11.2, 9.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.2, 9.7),
                                            size: Size(11.2, 9.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_v44a5x,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(14.8, 0.0, 9.0, 12.0),
                                size: Size(23.8, 12.0),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Text(
                                  '15',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 9,
                                    color: const Color(0xff7a8fa6),
                                  ),
                                  textAlign: TextAlign.left,
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
            offset: Offset(340.3, 50.0),
            child: SizedBox(
              width: 10.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-7.6, 7.6, 24.9, 9.7),
                    size: Size(9.7, 24.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Transform.rotate(
                      angle: 1.5708,
                      child: SingleChildScrollView(
                        child: Wrap(
                          alignment: WrapAlignment.center,
                          spacing: 4,
                          runSpacing: 20,
                          children: [{}, {}, {}].map((map) {
                            return Transform.translate(
                              offset: Offset(3.0, 4.0),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 4.0,
                                      height: 4.0,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 796.5),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 134.0,
              height: 5.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.0),
                color: const Color(0xff292929),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 732.0),
            child:
                // Adobe XD layer: '445' (shape)
                Container(
              width: 45.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 735.0),
            child: SizedBox(
              width: 278.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 278.0, 39.0),
                    size: Size(278.0, 39.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0x0f7a8fa6),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 14.0, 91.0, 13.0),
                    size: Size(278.0, 39.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Add a comment',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 13,
                        color: const Color(0xffd1d1d1),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.6, 343.7),
            child: SizedBox(
              width: 62.0,
              height: 6.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.6, 0.0, 6.1, 6.1),
                    size: Size(61.8, 6.1),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x6effffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.7, 0.0, 6.1, 6.1),
                    size: Size(61.8, 6.1),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x6effffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.8, 0.0, 6.1, 6.1),
                    size: Size(61.8, 6.1),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x6effffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.9, 0.0, 6.1, 6.1),
                    size: Size(61.8, 6.1),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0x6effffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.1, 6.1),
                    size: Size(61.8, 6.1),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 55.0),
            child: SizedBox(
              width: 19.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 8.2, 16.4),
                    size: Size(19.1, 16.4),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_700jpm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 8.2, 19.1, 1.0),
                    size: Size(19.1, 16.4),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dsj4dm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.9, 427.1),
            child: SizedBox(
              width: 388.0,
              height: 75.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.1, 39.9, 368.0, 35.0),
                    size: Size(388.1, 74.9),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      '                 Cras gravida bibendum dolor eu varius. \n                 Ipsum fermentum velit nisl, eget vehicula.',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 12,
                        color: const Color(0xff9b9b9b),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.1, 25.9, 217.0, 12.0),
                    size: Size(388.1, 74.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '#Photoshoot #Smile #Beautiful #Fashion',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 12,
                        color: const Color(0xff2fbbf0),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 48.1, 48.1),
                    size: Size(388.1, 74.9),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 48.1, 48.1),
                          size: Size(48.1, 48.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: '32' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.1, 5.9, 102.0, 16.0),
                    size: Size(388.1, 74.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Michael Bruno',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 16,
                        color: const Color(0xff1b1b1b),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(294.1, 3.9, 31.0, 10.0),
                    size: Size(388.1, 74.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '8h ago',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 10,
                        color: const Color(0xabacacac),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_el599t =
    '<svg viewBox="-5.5 565.5 409.0 1.0" ><path transform="translate(-5.5, 565.5)" d="M 0 0 L 409 0" fill="none" fill-opacity="0.19" stroke="#7a8fa6" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbc3tm =
    '<svg viewBox="0.0 0.0 21.6 18.8" ><path transform="translate(-24.02, -30.44)" d="M 35.96522903442383 32.0993766784668 L 34.80559539794922 33.25901794433594 L 33.64595413208008 32.0993766784668 C 31.43455123901367 29.88798141479492 27.87472915649414 29.88798141479492 25.66332626342773 32.0993766784668 L 25.66332626342773 32.0993766784668 C 23.4788875579834 34.3107795715332 23.4788875579834 37.8705940246582 25.66332626342773 40.08199691772461 L 34.80559539794922 49.1972770690918 L 43.94785690307617 40.05501937866211 C 46.15925979614258 37.84362411499023 46.15925979614258 34.28380966186523 43.94785690307617 32.07241058349609 L 43.94785690307617 32.07241058349609 C 41.73645401000977 29.88797950744629 38.17663192749023 29.88797950744629 35.96522903442383 32.0993766784668 Z" fill="#ff5757" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_puvsgh =
    '<svg viewBox="0.0 0.0 19.4 18.9" ><path  d="M 9.687891960144043 0 C 4.319184303283691 0 0 3.806818008422852 0 8.492143630981445 C 0 11.17647075653076 1.412817358970642 13.56786727905273 3.59259295463562 15.12966156005859 L 3.743497848510742 18.30426979064941 C 3.77162504196167 18.89608955383301 4.179194450378418 19.0890941619873 4.652544498443604 18.73634910583496 L 7.265918254852295 16.78908538818359 C 8.032876014709473 16.98424339294434 8.84019947052002 17.03311157226562 9.687891960144043 17.03311157226562 C 15.05659675598145 17.03311157226562 19.37578392028809 13.22631740570068 19.37578392028809 8.540948867797852 C 19.37578392028809 3.855623483657837 15.05659675598145 0 9.687891960144043 0 Z" fill="none" stroke="#7a8fa6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iyrltv =
    '<svg viewBox="0.0 0.0 23.1 18.6" ><path transform="translate(0.0, -0.01)" d="M 0.0006433007074519992 17.97154808044434 C 0.03035004250705242 18.28721237182617 0.2618202865123749 18.54690933227539 0.5720028877258301 18.61258697509766 C 0.9336334466934204 18.67804145812988 1.287001848220825 18.46242523193359 1.394203662872314 18.11090278625488 C 2.15863037109375 16.49333572387695 3.272359371185303 15.06548309326172 4.655136108398438 13.9302282333374 C 6.838588714599609 12.14397621154785 9.56842041015625 11.16025447845459 12.38939380645752 11.14311504364014 L 15.32980442047119 11.14311504364014 L 15.32980442047119 13.69332504272461 C 15.3342981338501 13.85765647888184 15.40458965301514 14.01330471038818 15.52490329742432 14.12532997131348 C 15.63226985931396 14.22174072265625 15.77082061767578 14.2761697769165 15.91510009765625 14.27861881256104 C 16.05989074707031 14.27880954742432 16.19935417175293 14.22402191162109 16.3052978515625 14.12532997131348 L 22.88290405273438 7.547735214233398 C 23.10781288146973 7.319811344146729 23.10781288146973 6.953461170196533 22.88290405273438 6.725535869598389 L 16.31923484802246 0.1758148223161697 C 16.1523323059082 0.0162678137421608 15.90722846984863 -0.0302483607083559 15.69347858428955 0.05705773830413818 C 15.47972774505615 0.1443639546632767 15.33727931976318 0.3491751253604889 15.32980442047119 0.5799465775489807 L 15.32980442047119 3.130157709121704 L 14.14527797698975 3.130157709121704 C 9.773166656494141 3.189500093460083 5.667538642883301 5.242312431335449 2.996794700622559 8.704386711120605 C 0.9966509938240051 11.37499523162842 -0.05749125406146049 14.6354808807373 0.0006446295883506536 17.9715461730957 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bgjrit =
    '<svg viewBox="340.0 406.0 13.4 20.4" ><path transform="translate(331.43, 405.6)" d="M 20.53834533691406 20.63007164001465 L 15.80641841888428 16.76638793945312 C 15.50253295898438 16.50591468811035 15.02500057220459 16.50591468811035 14.67770195007324 16.76638793945312 L 10.03260040283203 20.63007164001465 C 9.468242645263672 21.10760498046875 8.59999942779541 20.67348289489746 8.59999942779541 19.93547630310059 L 8.59999942779541 1.268244862556458 C 8.59999942779541 0.7907110452651978 8.99070930480957 0.4000015258789062 9.468242645263672 0.4000015258789062 L 21.10270309448242 0.4000015258789062 C 21.58023452758789 0.4000015258789062 21.970947265625 0.7907110452651978 21.970947265625 1.268244862556458 L 21.970947265625 19.93547630310059 C 21.970947265625 20.71689605712891 21.14611434936523 21.10760498046875 20.53834533691406 20.63007164001465 Z" fill="#7a8fa6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wldq9d =
    '<svg viewBox="-5.5 411.5 409.0 1.0" ><path transform="translate(-5.5, 411.5)" d="M 0 0 L 409 0" fill="none" fill-opacity="0.19" stroke="#7a8fa6" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pjcl10 =
    '<svg viewBox="0.0 0.0 11.2 9.7" ><path transform="translate(-24.02, -30.44)" d="M 30.19835090637207 31.29669952392578 L 29.59879493713379 31.89626312255859 L 28.99923515319824 31.29669952392578 C 27.85589790344238 30.15335464477539 26.0153923034668 30.15335464477539 24.87204742431641 31.29669952392578 L 24.87204742431641 31.29669952392578 C 23.74264907836914 32.44004821777344 23.74264907836914 34.28055572509766 24.87204742431641 35.42390441894531 L 29.59879493713379 40.13671875 L 34.32553482055664 35.40995407104492 C 35.46887969970703 34.26660919189453 35.46887969970703 32.42609786987305 34.32553482055664 31.28276062011719 L 34.32553482055664 31.28276062011719 C 33.18219375610352 30.15335464477539 31.3416919708252 30.15335464477539 30.19835090637207 31.29669952392578 Z" fill="#ff5757" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v44a5x =
    '<svg viewBox="0.0 0.0 11.2 9.7" ><path transform="translate(-24.02, -30.44)" d="M 30.19835090637207 31.29669952392578 L 29.59879493713379 31.89626312255859 L 28.99923515319824 31.29669952392578 C 27.85589790344238 30.15335464477539 26.0153923034668 30.15335464477539 24.87204742431641 31.29669952392578 L 24.87204742431641 31.29669952392578 C 23.74264907836914 32.44004821777344 23.74264907836914 34.28055572509766 24.87204742431641 35.42390441894531 L 29.59879493713379 40.13671875 L 34.32553482055664 35.40995407104492 C 35.46887969970703 34.26660919189453 35.46887969970703 32.42609786987305 34.32553482055664 31.28276062011719 L 34.32553482055664 31.28276062011719 C 33.18219375610352 30.15335464477539 31.3416919708252 30.15335464477539 30.19835090637207 31.29669952392578 Z" fill="#7a8fa6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_700jpm =
    '<svg viewBox="318.5 55.0 8.2 16.4" ><path transform="translate(4476.0, 0.0)" d="M -4149.3095703125 54.96535873413086 L -4157.529296875 63.18487930297852 L -4149.3095703125 71.40440368652344" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_dsj4dm =
    '<svg viewBox="318.5 63.2 19.1 1.0" ><path transform="translate(4476.0, 1.87)" d="M -4157.529296875 61.31471252441406 L -4138.39892578125 61.31471252441406" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
