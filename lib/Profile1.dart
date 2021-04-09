import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile1 extends StatelessWidget {
  Profile1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(127.0, 125.0),
            child: SizedBox(
              width: 121.0,
              height: 121.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 121.0),
                    size: Size(121.0, 121.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: '12' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 4.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 266.0),
            child: Text(
              'Change profile photo',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 20,
                color: const Color(0xfffe4064),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 360.0),
            child: Text(
              'User Name',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 18,
                color: const Color(0xfffe4064),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 360.0),
            child: Text(
              'User Name',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 18,
                color: const Color(0xfffe4064),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 741.0),
            child: SizedBox(
              width: 303.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 18.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Phone Number',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 18,
                        color: const Color(0xff4e4e4e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 30.0, 303.0, 50.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfffe4064)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x08000000),
                            offset: Offset(0, 3),
                            blurRadius: 7,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 50.0, 61.0, 13.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '01234567|',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 13,
                        color: const Color(0xff4e4e4e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 313.0),
            child: SizedBox(
              width: 303.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 18.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Name',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 18,
                        color: const Color(0xff4e4e4e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 30.0, 303.0, 50.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x08000000),
                            offset: Offset(0, 3),
                            blurRadius: 7,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 50.0, 77.0, 13.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sanaya Sethi',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 13,
                        color: const Color(0xff4e4e4e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 527.0),
            child: SizedBox(
              width: 303.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 18.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Email',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 18,
                        color: const Color(0xff4e4e4e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 30.0, 303.0, 50.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x08000000),
                            offset: Offset(0, 3),
                            blurRadius: 7,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 50.0, 131.0, 13.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sanaya20@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 13,
                        color: const Color(0xff4e4e4e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 634.0),
            child: SizedBox(
              width: 303.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 18.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 18,
                        color: const Color(0xff4e4e4e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 30.0, 303.0, 50.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x08000000),
                            offset: Offset(0, 3),
                            blurRadius: 7,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 50.0, 51.0, 13.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '**********',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 13,
                        color: const Color(0xff4e4e4e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(264.6, 47.0, 24.3, 12.1),
                    size: Size(303.0, 80.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'vision' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 12.1),
                          size: Size(24.3, 12.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_f69bru,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.4, 5.2, 3.0, 2.0),
                          size: Size(24.3, 12.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xfffe4064),
                            ),
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
          Container(),
          Transform.translate(
            offset: Offset(36.0, 420.0),
            child: SizedBox(
              width: 303.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 30.0, 303.0, 50.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x08000000),
                            offset: Offset(0, 3),
                            blurRadius: 7,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 50.0, 59.0, 13.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sanaya20',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 13,
                        color: const Color(0xff4e4e4e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 91.0, 18.0),
                    size: Size(303.0, 80.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'User Name',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 18,
                        color: const Color(0xff4e4e4e),
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

const String _svg_f69bru =
    '<svg viewBox="0.0 128.0 24.3 12.1" ><path  d="M 23.21529960632324 132.2404632568359 L 19.93346214294434 130.1979827880859 C 17.62314605712891 128.7600250244141 14.92424201965332 128 12.12863826751709 128 C 9.333035469055176 128 6.634130001068115 128.7600250244141 4.323814868927002 130.1979827880859 L 1.041976690292358 132.2404632568359 C 0.3895414471626282 132.6465606689453 3.814697265625e-06 133.3283538818359 3.814697265625e-06 134.0643157958984 C 3.814697265625e-06 134.8002777099609 0.3895414471626282 135.4820709228516 1.041976690292358 135.8881530761719 L 4.323814868927002 137.9306488037109 C 6.634130001068115 139.3686065673828 9.333035469055176 140.1286315917969 12.12863826751709 140.1286315917969 C 14.92424201965332 140.1286315917969 17.62314605712891 139.3686065673828 19.93346214294434 137.9306488037109 L 23.21534729003906 135.8881530761719 C 23.86773490905762 135.4820709228516 24.25727272033691 134.8002777099609 24.25727272033691 134.0643157958984 C 24.25727272033691 133.3283538818359 23.86773490905762 132.6465606689453 23.21529960632324 132.2404632568359 Z M 12.12863826751709 137.8545074462891 C 10.03872203826904 137.8545074462891 8.338438987731934 136.1542205810547 8.338438987731934 134.0643157958984 C 8.338438987731934 131.9743957519531 10.03872203826904 130.2741241455078 12.12863826751709 130.2741241455078 C 14.2185525894165 130.2741241455078 15.91883659362793 131.9743957519531 15.91883659362793 134.0643157958984 C 15.91883659362793 136.1542205810547 14.2185525894165 137.8545074462891 12.12863826751709 137.8545074462891 Z M 1.84308135509491 134.6009979248047 C 1.635283589363098 134.4716796875 1.516081929206848 134.2760314941406 1.516081929206848 134.0643157958984 C 1.516081929206848 133.8525695800781 1.635283589363098 133.6569519042969 1.843034029006958 133.5276184082031 L 5.124871730804443 131.4851226806641 C 6.261410236358643 130.7777862548828 7.504073143005371 130.2627868652344 8.795062065124512 129.9392395019531 C 7.592620849609375 130.9128112792969 6.822358131408691 132.4001770019531 6.822358131408691 134.0643157958984 C 6.822358131408691 135.7284393310547 7.592620849609375 137.2158203125 8.795062065124512 138.1894378662109 C 7.504073143005371 137.8658752441406 6.261410236358643 137.3508911132812 5.124871253967285 136.6435394287109 L 1.84308135509491 134.6009979248047 Z M 22.41424179077148 134.6009979248047 L 19.13240432739258 136.6435089111328 C 17.99586296081543 137.3508453369141 16.75324821472168 137.8658294677734 15.4622106552124 138.1893920898438 C 16.66465187072754 137.2158203125 17.43491363525391 135.7284393310547 17.43491363525391 134.0643157958984 C 17.43491363525391 132.4001770019531 16.66465187072754 130.9128112792969 15.4622106552124 129.9391937255859 C 16.75319862365723 130.2627410888672 17.99586296081543 130.7777404785156 19.13240432739258 131.4850921630859 L 22.41419219970703 133.5275726318359 C 22.62198829650879 133.6569061279297 22.74119186401367 133.8525695800781 22.74119186401367 134.0643157958984 C 22.74119186401367 134.2760314941406 22.62199020385742 134.4717254638672 22.41424179077148 134.6009979248047 Z" fill="#fe4064" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
