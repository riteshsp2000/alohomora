import 'package:alohomora/data/seller.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(18.0, 331.0),
              child: SizedBox(
                width: 338.0,
                height: 454.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 106.0),
                      size: Size(338.0, 454.0),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '21' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image:
                                NetworkImage(profileJSON['posts'][0]['image']),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 348.0, 106.0, 106.0),
                      size: Size(338.0, 454.0),
                      pinLeft: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '12' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image:
                                NetworkImage(profileJSON['posts'][1]['image']),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 116.0, 106.0, 106.0),
                      size: Size(338.0, 454.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '45' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image:
                                NetworkImage(profileJSON['posts'][2]['image']),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 232.0, 106.0, 106.0),
                      size: Size(338.0, 454.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '45' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image:
                                NetworkImage(profileJSON['posts'][3]['image']),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(116.5, 0.0, 106.0, 106.0),
                      size: Size(338.0, 454.0),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '45' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image:
                                NetworkImage(profileJSON['posts'][4]['image']),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(116.5, 348.0, 106.0, 106.0),
                      size: Size(338.0, 454.0),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '45' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image:
                                NetworkImage(profileJSON['posts'][5]['image']),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(232.0, 0.0, 106.0, 106.0),
                      size: Size(338.0, 454.0),
                      pinRight: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '78' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image:
                                NetworkImage(profileJSON['posts'][6]['image']),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(232.0, 348.0, 106.0, 106.0),
                      size: Size(338.0, 454.0),
                      pinRight: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '45' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image:
                                NetworkImage(profileJSON['posts'][7]['image']),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(116.0, 116.0, 222.0, 222.0),
                      size: Size(338.0, 454.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '12' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image:
                                NetworkImage(profileJSON['posts'][5]['image']),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(36.0, 226.0),
              child: SizedBox(
                width: 302.0,
                height: 71.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 302.0, 71.0),
                      size: Size(302.0, 71.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x08000000),
                              offset: Offset(0, 3),
                              blurRadius: 36,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(26.0, 17.0, 253.0, 39.0),
                      size: Size(302.0, 71.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 35.0, 39.0),
                            size: Size(253.0, 39.0),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 20.0),
                                  size: Size(35.0, 39.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child: Text(
                                    '12',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 20,
                                      color: const Color(0xff1b1b1b),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(2.0, 26.0, 33.0, 13.0),
                                  size: Size(35.0, 39.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child: Text(
                                    'Posts',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 13,
                                      color: const Color(0x999b9b9b),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(100.0, 0.0, 56.0, 39.0),
                            size: Size(253.0, 39.0),
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(1.0, 0.0, 44.0, 20.0),
                                  size: Size(56.0, 39.0),
                                  pinLeft: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Text(
                                    '1.5M',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 20,
                                      color: const Color(0xff1b1b1b),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 26.0, 56.0, 13.0),
                                  size: Size(56.0, 39.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child: Text(
                                    'Followers',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 13,
                                      color: const Color(0x999b9b9b),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(198.0, 0.0, 55.0, 39.0),
                            size: Size(253.0, 39.0),
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(12.0, 0.0, 22.0, 20.0),
                                  size: Size(55.0, 39.0),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Text(
                                    '71',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 20,
                                      color: const Color(0xff1b1b1b),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 26.0, 55.0, 13.0),
                                  size: Size(55.0, 39.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child: Text(
                                    'Following',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 13,
                                      color: const Color(0x999b9b9b),
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
              offset: Offset(168.5, 89.2),
              child: SizedBox(
                width: 172.0,
                height: 97.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 131.0, 21.0),
                      size: Size(171.5, 96.8),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Sanaya Sethi',
                        style: TextStyle(
                          fontFamily: 'SF Pro Display',
                          fontSize: 21,
                          color: const Color(0xff272727),
                          fontWeight: FontWeight.w700,
                          height: 1.2857142857142858,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 24.1, 98.0, 14.0),
                      size: Size(171.5, 96.8),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Rourkela, Odisha',
                        style: TextStyle(
                          fontFamily: 'SF Pro Display',
                          fontSize: 14.5,
                          color: const Color(0xff9b9b9b),
                          height: 1.8620689655172413,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.5, 43.8, 171.0, 53.0),
                      size: Size(171.5, 96.8),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: Text(
                        'Handmade suits and small jwelleries. We also have online shoping',
                        style: TextStyle(
                          fontFamily: 'SF Pro Display',
                          fontSize: 10,
                          color: const Color(0xc79b9b9b),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(28.0, 65.0),
              child: SizedBox(
                width: 121.0,
                height: 136.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 121.0),
                      size: Size(121.0, 136.0),
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
                          image: DecorationImage(
                            image: AssetImage('assets/images/f1.jpeg'),
                            fit: BoxFit.cover,
                          ),
                          border: Border.all(
                              width: 4.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(19.0, 112.0, 83.6, 24.0),
                      size: Size(121.0, 136.0),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 83.6, 24.0),
                            size: Size(83.6, 24.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17.0),
                                gradient: LinearGradient(
                                  begin: Alignment(-0.71, 0.0),
                                  end: Alignment(0.69, 0.0),
                                  colors: [
                                    const Color(0xfffe407a),
                                    const Color(0xfffe4064)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(16.3, 8.0, 49.8, 7.7),
                            size: Size(83.6, 24.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_qhyuow,
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
            ),
            Transform.translate(
              offset: Offset(322.7, 56.8),
              child: SizedBox(
                width: 25.0,
                height: 9.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 24.6, 1.0),
                      size: Size(24.6, 9.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_qgjq6l,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(7.9, 9.0, 16.7, 1.0),
                      size: Size(24.6, 9.0),
                      pinRight: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_c2i3y7,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(),
            Container(),
          ],
        ),
      ),
    );
  }
}

const String _svg_qhyuow =
    '<svg viewBox="213.8 171.6 49.8 7.7" ><path transform="translate(238.5, 179.25)" d="M -20.97500038146973 -6.980000019073486 L -24.72500038146973 -6.980000019073486 L -24.72500038146973 0 L -20.97500038146973 0 L -20.97500038146973 -0.75 L -23.81500053405762 -0.75 L -23.81500053405762 -3.150000333786011 L -21.27500152587891 -3.150000333786011 L -21.27500152587891 -3.900000095367432 L -23.81500053405762 -3.900000095367432 L -23.81500053405762 -6.230000495910645 L -20.97500038146973 -6.230000495910645 L -20.97500038146973 -6.980000019073486 Z M -19.93500137329102 -2.760000228881836 C -19.93500137329102 -1.060000061988831 -18.80500221252441 0.09000000357627869 -17.33500099182129 0.09000000357627869 C -16.33500099182129 0.09000000357627869 -15.62500190734863 -0.4200000166893005 -15.29500198364258 -1.03000009059906 L -15.29500198364258 0 L -14.37500190734863 0 L -14.37500190734863 -7.400000095367432 L -15.29500198364258 -7.400000095367432 L -15.29500198364258 -4.5 C -15.67500114440918 -5.130000114440918 -16.46500205993652 -5.570000648498535 -17.32500076293945 -5.570000648498535 C -18.80500221252441 -5.570000648498535 -19.93500137329102 -4.470000267028809 -19.93500137329102 -2.760000228881836 Z M -15.29500198364258 -2.75 C -15.29500198364258 -1.460000157356262 -16.15500068664551 -0.7100000381469727 -17.15500259399414 -0.7100000381469727 C -18.15500259399414 -0.7100000381469727 -19.00500106811523 -1.470000028610229 -19.00500106811523 -2.760000228881836 C -19.00500106811523 -4.050000190734863 -18.15500259399414 -4.78000020980835 -17.15500259399414 -4.78000020980835 C -16.15500068664551 -4.78000020980835 -15.29500198364258 -4.019999980926514 -15.29500198364258 -2.75 Z M -12.83500099182129 0 L -11.92500114440918 0 L -11.92500114440918 -5.480000495910645 L -12.83500099182129 -5.480000495910645 L -12.83500099182129 0 Z M -12.3650016784668 -6.37000036239624 C -12.03500175476074 -6.37000036239624 -11.76500129699707 -6.640000343322754 -11.76500129699707 -6.99000072479248 C -11.76500129699707 -7.340000152587891 -12.03500175476074 -7.610000610351562 -12.3650016784668 -7.610000610351562 C -12.71500110626221 -7.610000610351562 -12.98500156402588 -7.340000152587891 -12.98500156402588 -6.99000072479248 C -12.98500156402588 -6.640000343322754 -12.71500110626221 -6.37000036239624 -12.3650016784668 -6.37000036239624 Z M -10.17500114440918 -1.5 C -10.17500114440918 -0.4000000357627869 -9.625000953674316 0 -8.655000686645508 0 L -7.835000991821289 0 L -7.835000991821289 -0.7700001001358032 L -8.505001068115234 -0.7700001001358032 C -9.065001487731934 -0.7700001001358032 -9.26500129699707 -0.9600000381469727 -9.26500129699707 -1.5 L -9.26500129699707 -4.730000019073486 L -7.835000991821289 -4.730000019073486 L -7.835000991821289 -5.480000495910645 L -9.26500129699707 -5.480000495910645 L -9.26500129699707 -6.860000610351562 L -10.17500114440918 -6.860000610351562 L -10.17500114440918 -5.480000495910645 L -10.88500118255615 -5.480000495910645 L -10.88500118255615 -4.730000019073486 L -10.17500114440918 -4.730000019073486 L -10.17500114440918 -1.5 Z M -3.155000925064087 -3.660000324249268 L -3.155000925064087 -6.220000267028809 L -1.815000772476196 -6.220000267028809 C -0.7750005722045898 -6.220000267028809 -0.3350009918212891 -5.739999771118164 -0.3350009918212891 -4.930000305175781 C -0.3350009918212891 -4.150000095367432 -0.7750005722045898 -3.660000324249268 -1.815000772476196 -3.660000324249268 L -3.155000925064087 -3.660000324249268 Z M 0.5949993133544922 -4.930000305175781 C 0.5949993133544922 -6.070000648498535 -0.1750006675720215 -6.970000267028809 -1.815000772476196 -6.970000267028809 L -4.065001010894775 -6.970000267028809 L -4.065001010894775 0 L -3.155000925064087 0 L -3.155000925064087 -2.910000085830688 L -1.815000772476196 -2.910000085830688 C -0.08500099182128906 -2.910000085830688 0.5949993133544922 -3.87000036239624 0.5949993133544922 -4.930000305175781 Z M 2.634999990463257 -2.980000019073486 C 2.634999990463257 -4.25 3.295000076293945 -4.640000343322754 4.164999961853027 -4.640000343322754 L 4.40500020980835 -4.640000343322754 L 4.40500020980835 -5.580000400543213 C 3.535000085830688 -5.580000400543213 2.945000171661377 -5.200000286102295 2.634999990463257 -4.590000152587891 L 2.634999990463257 -5.480000495910645 L 1.725000023841858 -5.480000495910645 L 1.725000023841858 0 L 2.634999990463257 0 L 2.634999990463257 -2.980000019073486 Z M 10.65499973297119 -2.75 C 10.65499973297119 -4.480000019073486 9.444999694824219 -5.570000648498535 7.884999752044678 -5.570000648498535 C 6.334999561309814 -5.570000648498535 5.114999294281006 -4.480000019073486 5.114999294281006 -2.75 C 5.114999294281006 -1.009999990463257 6.294999599456787 0.09000000357627869 7.844999313354492 0.09000000357627869 C 9.404999732971191 0.09000000357627869 10.65499973297119 -1.009999990463257 10.65499973297119 -2.75 Z M 6.044999599456787 -2.75 C 6.044999599456787 -4.130000114440918 6.914999485015869 -4.78000020980835 7.874999523162842 -4.78000020980835 C 8.814999580383301 -4.78000020980835 9.72499942779541 -4.130000114440918 9.72499942779541 -2.75 C 9.72499942779541 -1.360000133514404 8.795000076293945 -0.7100000381469727 7.844999313354492 -0.7100000381469727 C 6.894999504089355 -0.7100000381469727 6.044999599456787 -1.360000133514404 6.044999599456787 -2.75 Z M 12.02500152587891 0 L 12.93500137329102 0 L 12.93500137329102 -4.730000019073486 L 14.08500099182129 -4.730000019073486 L 14.08500099182129 -5.480000495910645 L 12.93500137329102 -5.480000495910645 L 12.93500137329102 -5.869999885559082 C 12.93500137329102 -6.580000400543213 13.20500087738037 -6.880000114440918 14.02500152587891 -6.880000114440918 L 14.02500152587891 -7.640000343322754 C 12.62500095367432 -7.640000343322754 12.02500152587891 -7.090000629425049 12.02500152587891 -5.869999885559082 L 12.02500152587891 -5.480000495910645 L 11.31500053405762 -5.480000495910645 L 11.31500053405762 -4.730000019073486 L 12.02500152587891 -4.730000019073486 L 12.02500152587891 0 Z M 15.1450023651123 0 L 16.05500221252441 0 L 16.05500221252441 -5.480000495910645 L 15.1450023651123 -5.480000495910645 L 15.1450023651123 0 Z M 15.6150016784668 -6.37000036239624 C 15.94500160217285 -6.37000036239624 16.21500205993652 -6.640000343322754 16.21500205993652 -6.99000072479248 C 16.21500205993652 -7.340000152587891 15.94500160217285 -7.610000610351562 15.6150016784668 -7.610000610351562 C 15.26500225067139 -7.610000610351562 14.99500179290771 -7.340000152587891 14.99500179290771 -6.99000072479248 C 14.99500179290771 -6.640000343322754 15.26500225067139 -6.37000036239624 15.6150016784668 -6.37000036239624 Z M 17.60500144958496 0 L 18.51500129699707 0 L 18.51500129699707 -7.400000095367432 L 17.60500144958496 -7.400000095367432 L 17.60500144958496 0 Z M 22.39500045776367 -4.800000190734863 C 23.33499908447266 -4.800000190734863 24.13500022888184 -4.210000514984131 24.125 -3.140000104904175 L 20.66500091552734 -3.140000104904175 C 20.76499938964844 -4.210000514984131 21.50500106811523 -4.800000190734863 22.39500045776367 -4.800000190734863 Z M 24.95499992370605 -1.690000176429749 L 23.97500038146973 -1.690000176429749 C 23.77499961853027 -1.100000023841858 23.25500106811523 -0.6800000667572021 22.43499946594238 -0.6800000667572021 C 21.50500106811523 -0.6800000667572021 20.72500038146973 -1.290000081062317 20.65500068664551 -2.400000095367432 L 25.03499984741211 -2.400000095367432 C 25.05500030517578 -2.590000152587891 25.06500053405762 -2.75 25.06500053405762 -2.950000286102295 C 25.06500053405762 -4.450000286102295 24.02499961853027 -5.570000648498535 22.43499946594238 -5.570000648498535 C 20.83500099182129 -5.570000648498535 19.72500038146973 -4.480000019073486 19.72500038146973 -2.75 C 19.72500038146973 -1.009999990463257 20.875 0.09000000357627869 22.43499946594238 0.09000000357627869 C 23.79500007629395 0.09000000357627869 24.67500114440918 -0.690000057220459 24.95499992370605 -1.690000176429749 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qgjq6l =
    '<svg viewBox="322.7 56.8 24.6 1.0" ><path transform="translate(4031.0, -6.0)" d="M -3683.6630859375 62.79547119140625 L -3708.260498046875 62.79547119140625" fill="none" stroke="#1a1a1a" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_c2i3y7 =
    '<svg viewBox="330.7 65.8 16.7 1.0" ><path transform="translate(4038.94, 3.0)" d="M -3691.600830078125 62.79547119140625 L -3708.260498046875 62.79547119140625" fill="none" stroke="#1a1a1a" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
