import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SellerChat extends StatelessWidget {
  SellerChat({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(118.5, 796.5),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 134.0,
              height: 5.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.0),
                color: const Color(0xff1b1b1b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 665.0),
            child: Container(
              width: 261.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(24.0),
                  bottomRight: Radius.circular(24.0),
                  bottomLeft: Radius.circular(24.0),
                ),
                color: const Color(0xfff2f2f2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(251.0, 105.0),
            child: SizedBox(
              width: 104.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 104.0, 40.0),
                    size: Size(104.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(24.0),
                        ),
                        color: const Color(0xfffe4064),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 15.0, 85.0, 12.0),
                    size: Size(104.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'hi.. how are you',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 12,
                        color: const Color(0xccffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 157.0),
            child: SizedBox(
              width: 145.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 145.0, 40.0),
                    size: Size(145.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(24.0),
                          bottomRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(24.0),
                        ),
                        color: const Color(0xfff2f2f2),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 15.0, 128.0, 12.0),
                    size: Size(145.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'iam good... how are you',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 12,
                        color: const Color(0xcc1b1b1b),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 209.0),
            child: SizedBox(
              width: 145.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 145.0, 40.0),
                    size: Size(145.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(24.0),
                        ),
                        color: const Color(0xfffe4064),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 15.0, 126.0, 12.0),
                    size: Size(145.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem Ipsum is simply .',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 12,
                        color: const Color(0xccffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 725.0),
            child: SizedBox(
              width: 333.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 333.0, 50.0),
                    size: Size(333.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffb5b5b5)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 19.0, 83.0, 16.0),
                    size: Size(333.0, 50.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Message....',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 16,
                        color: const Color(0xcc9b9b9b),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(207.0, 15.0, 22.2, 19.4),
                    size: Size(333.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'photo' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.3, 7.6, 5.5, 5.5),
                          size: Size(22.2, 19.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_o8y769,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.2, 19.4),
                          size: Size(22.2, 19.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_mw5eap,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(248.0, 15.9, 22.6, 17.9),
                    size: Size(333.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'gallery' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.6, 17.9),
                          size: Size(22.6, 17.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.6, 17.9),
                                size: Size(22.6, 17.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.6, 17.9),
                                      size: Size(22.6, 17.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_6xy41u,
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
                          bounds: Rect.fromLTWH(8.3, 2.4, 6.1, 6.1),
                          size: Size(22.6, 17.9),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.1, 6.1),
                                size: Size(6.1, 6.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 6.1, 6.1),
                                      size: Size(6.1, 6.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_5q38de,
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
          Transform.translate(
            offset: Offset(116.0, 261.0),
            child: SizedBox(
              width: 239.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 239.0, 40.0),
                    size: Size(239.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(24.0),
                        ),
                        color: const Color(0xfffe4064),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 15.0, 218.0, 12.0),
                    size: Size(239.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem Ipsum is simply dummy text of the',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 12,
                        color: const Color(0xccffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 457.0),
            child: SizedBox(
              width: 239.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 239.0, 40.0),
                    size: Size(239.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(24.0),
                        ),
                        color: const Color(0xfffe4064),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 15.0, 218.0, 12.0),
                    size: Size(239.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem Ipsum is simply dummy text of the',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 12,
                        color: const Color(0xccffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 313.0),
            child: SizedBox(
              width: 269.0,
              height: 132.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 269.0, 132.0),
                    size: Size(269.0, 132.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(24.0),
                        ),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 3.0, color: const Color(0xffe2e1e1)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 509.0),
            child: SizedBox(
              width: 94.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 40.0),
                    size: Size(94.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(24.0),
                          bottomRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(24.0),
                        ),
                        color: const Color(0xfff2f2f2),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 15.0, 73.0, 12.0),
                    size: Size(94.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem Ipsum ',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 12,
                        color: const Color(0xcc1b1b1b),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 561.0),
            child: SizedBox(
              width: 157.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 40.0),
                    size: Size(157.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(24.0),
                          bottomRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(24.0),
                        ),
                        color: const Color(0xfff2f2f2),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 15.0, 123.0, 12.0),
                    size: Size(157.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem Ipsum is simply ',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 12,
                        color: const Color(0xcc1b1b1b),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(239.0, 613.0),
            child: SizedBox(
              width: 112.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 112.0, 40.0),
                    size: Size(112.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                          bottomLeft: Radius.circular(24.0),
                        ),
                        color: const Color(0xfffe4064),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 15.0, 85.0, 12.0),
                    size: Size(112.0, 40.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Lorem Ipsum is ',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 12,
                        color: const Color(0xccffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 680.0),
            child: Text(
              'Lorem Ipsum is simply dummy text of the print',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 12,
                color: const Color(0xcc1b1b1b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(311.3, 736.1),
            child:
                // Adobe XD layer: 'share (2)' (group)
                SizedBox(
              width: 17.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.0, 16.8, 15.4),
                    size: Size(16.8, 22.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_fu7izb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.2, 0.0, 10.4, 12.6),
                    size: Size(16.8, 22.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m6wbzd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_o8y769 =
    '<svg viewBox="8.3 7.6 5.5 5.5" ><path transform="translate(-174.84, -190.81)" d="M 187.8963012695312 199.2454833984375 C 188.9792785644531 200.3284606933594 188.9792785644531 202.0843200683594 187.8963012695312 203.1673278808594 C 186.8133239746094 204.2503356933594 185.0574798583984 204.2503356933594 183.9745025634766 203.1673278808594 C 182.8914947509766 202.0843200683594 182.8914947509766 200.3284606933594 183.9745025634766 199.2454833984375 C 185.0574798583984 198.1625061035156 186.8133239746094 198.1625061035156 187.8963012695312 199.2454833984375" fill="#747474" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mw5eap =
    '<svg viewBox="0.0 0.0 22.2 19.4" ><path transform="translate(0.0, -30.52)" d="M 19.41138648986816 33.29516983032227 L 17.4953498840332 33.29516983032227 L 16.10810852050781 30.52200317382812 L 6.075057983398438 30.52200317382812 L 4.689136028289795 33.29653167724609 L 2.775823354721069 33.2999382019043 C 1.250468730926514 33.30266571044922 0.008747979067265987 34.54570388793945 0.007430894300341606 36.07174301147461 L -1.761317616910674e-05 47.16027069091797 C -1.761317616910674e-05 48.68971252441406 1.243701577186584 49.93411254882812 2.773143768310547 49.93411254882812 L 19.41138648986816 49.93411254882812 C 20.94082832336426 49.93411254882812 22.18454551696777 48.69039916992188 22.18454551696777 47.16095352172852 L 22.18454551696777 36.06829071044922 C 22.18450164794922 34.53889083862305 20.94078254699707 33.29516983032227 19.41138648986816 33.29516983032227 Z M 11.09190368652344 46.46764755249023 C 8.033699989318848 46.46764755249023 5.545579433441162 43.97952270507812 5.545579433441162 40.92131805419922 C 5.545579433441162 37.86311721801758 8.033699989318848 35.3749885559082 11.09190368652344 35.3749885559082 C 14.15010643005371 35.3749885559082 16.63822555541992 37.86311721801758 16.63822555541992 40.92131805419922 C 16.63822555541992 43.97952270507812 14.15010833740234 46.46764755249023 11.09190368652344 46.46764755249023 Z" fill="#747474" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6xy41u =
    '<svg viewBox="0.0 0.0 22.6 17.9" ><path transform="translate(0.0, -46.34)" d="M 21.70339775085449 46.33600234985352 L 0.922987699508667 46.33600234985352 C 0.4219372272491455 46.33600234985352 0 46.75793838500977 0 47.25899124145508 L 0 63.26625823974609 C 0 63.76730728149414 0.4219372272491455 64.18924713134766 0.922987699508667 64.18924713134766 L 21.70339775085449 64.18924713134766 C 22.20444679260254 64.18924713134766 22.62638473510742 63.76731491088867 22.62638473510742 63.26625823974609 L 22.62638473510742 47.25899124145508 C 22.62638282775879 46.7315673828125 22.2308177947998 46.33600234985352 21.70339775085449 46.33600234985352 Z M 20.7804069519043 57.38550186157227 L 17.00934410095215 54.37919235229492 C 16.6665210723877 54.11548233032227 16.16546821594238 54.11548233032227 15.82264518737793 54.40556335449219 L 11.57690143585205 58.0975227355957 L 5.959862232208252 51.76845169067383 C 5.775264739990234 51.58385467529297 5.511553764343262 51.45199584960938 5.247842788696289 51.45199584960938 C 4.984132766723633 51.45199584960938 4.746792316436768 51.5574836730957 4.56219482421875 51.74208068847656 L 1.845975399017334 54.69564819335938 L 1.845975399017334 48.18198013305664 L 20.7804069519043 48.18198013305664 L 20.7804069519043 57.38550186157227 Z" fill="#747474" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5q38de =
    '<svg viewBox="0.0 0.0 6.1 6.1" ><path transform="translate(-160.77, -92.93)" d="M 163.8006744384766 92.92800140380859 C 162.1393127441406 92.92800140380859 160.7680053710938 94.29930114746094 160.7680053710938 95.96068572998047 C 160.7680053710938 97.62206268310547 162.1129455566406 98.99335479736328 163.8006744384766 98.99335479736328 C 165.4884338378906 98.99335479736328 166.8333435058594 97.62206268310547 166.8333435058594 95.96068572998047 C 166.8333435058594 94.27292633056641 165.4620666503906 92.92800140380859 163.8006744384766 92.92800140380859 Z" fill="#747474" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fu7izb =
    '<svg viewBox="64.4 7.0 16.8 15.4" ><path transform="translate(0.0, -154.1)" d="M 77.06201171875 161.1109924316406 L 77.06201171875 163.9149780273438 L 78.46401977539062 163.9149780273438 L 78.46401977539062 173.7289886474609 L 67.24800109863281 173.7289886474609 L 67.24800109863281 163.9150085449219 L 68.64999389648438 163.9150085449219 L 68.64999389648438 161.1110382080078 L 64.44398498535156 161.1110382080078 L 64.44398498535156 176.5330657958984 L 81.26799011230469 176.5330657958984 L 81.26799011230469 161.1109924316406 L 77.06201171875 161.1109924316406 Z" fill="#747474" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6wbzd =
    '<svg viewBox="67.7 0.0 10.4 12.6" ><path transform="translate(-70.67, 0.0)" d="M 142.1242828369141 5.367056369781494 L 142.1242828369141 12.61800670623779 L 144.9282684326172 12.61800670623779 L 144.9282684326172 5.367012500762939 L 146.7409820556641 7.179740905761719 L 148.7234802246094 5.197236061096191 L 143.5262603759766 1.52587890625e-05 L 138.3289947509766 5.197279453277588 L 140.3114929199219 7.179784297943115 L 142.1242828369141 5.367056369781494 Z" fill="#747474" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
