import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile16 extends StatelessWidget {
  Profile16({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'men-s-black-suit-ja…' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
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
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(249.0, 55.0),
            child: SizedBox(
              width: 102.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.0, 26.0),
                    size: Size(102.0, 26.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 43.0, 26.0),
                          size: Size(43.0, 26.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              gradient: LinearGradient(
                                begin: Alignment(-0.87, 0.0),
                                end: Alignment(0.77, 0.0),
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
                          bounds: Rect.fromLTWH(10.0, 8.0, 26.0, 12.0),
                          size: Size(43.0, 26.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'LIVE',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.0, 0.0, 43.0, 26.0),
                    size: Size(102.0, 26.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 43.0, 26.0),
                          size: Size(43.0, 26.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xab1b1b1b),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(30.0, 8.0, 7.0, 12.0),
                          size: Size(43.0, 26.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '1',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 8.8, 14.2, 8.2),
                          size: Size(43.0, 26.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'eye' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.2, 8.2),
                                size: Size(14.2, 8.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 14.2, 8.2),
                                      size: Size(14.2, 8.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 14.2, 8.2),
                                            size: Size(14.2, 8.2),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_ipfowl,
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
                                bounds: Rect.fromLTWH(4.7, 1.7, 4.7, 4.7),
                                size: Size(14.2, 8.2),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 4.7, 4.7),
                                      size: Size(4.7, 4.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 4.7, 4.7),
                                            size: Size(4.7, 4.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_wizbi6,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 482.0),
            child: Text(
              'Wow! Just amazing. I love your profile content. Look forward\nto see more. Well done!',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 12,
                color: const Color(0x99ffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 438.0),
            child: Text(
              'Wow! Just amazing. I love your profile content. Look forward\nto see more. Well done!',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 12,
                color: const Color(0x99ffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 524.0),
            child: SizedBox(
              width: 134.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                    size: Size(134.0, 32.0),
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
                                  width: 1.0, color: const Color(0xffffffff)),
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
                    bounds: Rect.fromLTWH(38.0, 9.0, 96.0, 15.0),
                    size: Size(134.0, 32.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Jeenu Bruno joined',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
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
            offset: Offset(24.0, 53.0),
            child: SizedBox(
              width: 103.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
                    size: Size(103.0, 32.0),
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
                                  width: 1.0, color: const Color(0xffffffff)),
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
                    bounds: Rect.fromLTWH(38.0, 9.0, 65.0, 15.0),
                    size: Size(103.0, 32.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Jeenu Bruno ',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
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
            offset: Offset(253.5, 590.5),
            child: SvgPicture.string(
              _svg_jun9by,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 399.0),
            child: Container(
              width: 375.0,
              height: 413.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 742.0),
            child: SizedBox(
              width: 325.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 325.0, 50.0),
                    size: Size(325.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xfffe4064),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x78fe4064),
                            offset: Offset(0, 5),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(146.0, 17.0, 36.0, 21.0),
                    size: Size(325.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Buy',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 21,
                        color: const Color(0xffffffff),
                        height: 1.2857142857142858,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 424.0),
            child: Text(
              'Product Details',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 24,
                color: const Color(0xff1b1b1b),
                fontWeight: FontWeight.w600,
                height: 1.125,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 422.0),
            child:
                // Adobe XD layer: 'back' (group)
                SizedBox(
              width: 12.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 12.1, 22.5),
                    size: Size(12.1, 22.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.1, 22.5),
                          size: Size(12.1, 22.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_gm92kb,
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
            offset: Offset(124.0, 469.0),
            child: Container(
              width: 121.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 596.0),
            child: Text(
              'Jewellery',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff4e4e4e),
                height: 1.6875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 596.0),
            child: Text(
              'Title:',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff1b1b1b),
                height: 1.6875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 623.0),
            child: Text(
              'Jewellery dhfhjfhj fjhfjhsfjhfjfjfhjfs',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff4e4e4e),
                height: 1.6875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 623.0),
            child: Text(
              'Description:',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff1b1b1b),
                height: 1.6875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 650.0),
            child: Text(
              '1000',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff4e4e4e),
                height: 1.6875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 677.0),
            child: Text(
              'Yes',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff4e4e4e),
                height: 1.6875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 650.0),
            child: Text(
              'Price:',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff1b1b1b),
                height: 1.6875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 677.0),
            child: Text(
              'Availability:',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 16,
                color: const Color(0xff1b1b1b),
                height: 1.6875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ipfowl =
    '<svg viewBox="0.0 0.0 14.2 8.2" ><path transform="translate(0.0, -108.5)" d="M 14.00626754760742 112.3308868408203 C 13.97495174407959 112.2917327880859 13.22536182403564 111.3615875244141 12.01033306121826 110.4222869873047 C 11.29272651672363 109.8675384521484 10.56023979187012 109.4246368408203 9.833303451538086 109.1058654785156 C 8.949706077575684 108.7184143066406 8.071325302124023 108.5143585205078 7.220458030700684 108.4976501464844 C 7.182839393615723 108.4966278076172 7.145110607147217 108.4960174560547 7.107214450836182 108.4960174560547 C 7.069346904754639 108.4960174560547 7.031617641448975 108.4966278076172 6.993999481201172 108.4976501464844 C 6.143132209777832 108.5143432617188 5.264752388000488 108.7183990478516 4.381153583526611 109.1058654785156 C 3.654191255569458 109.4246215820312 2.921731233596802 109.8675384521484 2.204124927520752 110.4222869873047 C 0.9890967011451721 111.3615875244141 0.2395353615283966 112.2917633056641 0.2082192003726959 112.3308868408203 L 0 112.5910797119141 L 0.2081636786460876 112.8512725830078 C 0.2394798696041107 112.8904113769531 0.9890689253807068 113.8205718994141 2.204097270965576 114.7598571777344 C 2.921704053878784 115.3146057128906 3.654191493988037 115.7575073242188 4.381126403808594 116.0762786865234 C 5.264753341674805 116.4637298583984 6.143105506896973 116.6677856445312 6.993971824645996 116.6844940185547 C 7.031589984893799 116.6855316162109 7.069319725036621 116.6861267089844 7.107187747955322 116.6861267089844 C 7.145055770874023 116.6861267089844 7.182785511016846 116.6855316162109 7.220402717590332 116.6844940185547 C 8.071270942687988 116.6678009033203 8.949648857116699 116.4637603759766 9.833248138427734 116.0762786865234 C 10.56021022796631 115.7575225830078 11.29267024993896 115.3146057128906 12.01027679443359 114.7598571777344 C 13.22530651092529 113.8205718994141 13.97489547729492 112.8904113769531 14.00621128082275 112.8512725830078 L 14.21437454223633 112.5910797119141 L 14.00626754760742 112.3308868408203 Z M 3.615379571914673 114.7280883789062 C 3.288086652755737 114.5251159667969 2.990278005599976 114.3140411376953 2.729004383087158 114.1127624511719 C 1.960453271865845 113.5206756591797 1.381798267364502 112.9217071533203 1.083767056465149 112.5910797119141 C 1.381825923919678 112.2604217529297 1.960453271865845 111.6614685058594 2.729004383087158 111.0693817138672 C 2.990278005599976 110.8680725097656 3.288058996200562 110.6570129394531 3.615379571914673 110.4540557861328 C 3.232978105545044 111.0765380859375 3.012182235717773 111.8084716796875 3.012182235717773 112.5910797119141 C 3.012182235717773 113.3736724853516 3.233033657073975 114.1056060791016 3.615379571914673 114.7280883789062 Z M 7.207077026367188 115.8514556884766 C 7.173817157745361 115.8521423339844 7.140585899353027 115.8531188964844 7.107214450836182 115.8531188964844 C 7.073843955993652 115.8531188964844 7.04061222076416 115.8521118164062 7.007352828979492 115.8514556884766 C 5.254702568054199 115.7984619140625 3.845197439193726 114.3563537597656 3.845197439193726 112.5910797119141 C 3.845197439193726 110.8257904052734 5.254703044891357 109.3836975097656 7.007352828979492 109.3306884765625 C 7.04061222076416 109.3300018310547 7.073843955993652 109.3290252685547 7.107214450836182 109.3290252685547 C 7.140584945678711 109.3290252685547 7.173817157745361 109.3300323486328 7.207077026367188 109.3306884765625 C 8.95972728729248 109.3836669921875 10.36923217773438 110.8257904052734 10.36923217773438 112.5910797119141 C 10.36923217773438 114.3563537597656 8.95972728729248 115.7984313964844 7.207077026367188 115.8514556884766 Z M 11.4853982925415 114.1127624511719 C 11.22412490844727 114.3140716552734 10.92637157440186 114.5251159667969 10.59902286529541 114.7280883789062 C 10.98142433166504 114.1056060791016 11.20221996307373 113.3736724853516 11.20221996307373 112.5910797119141 C 11.20221996307373 111.8085021972656 10.98139667510986 111.0765380859375 10.59902286529541 110.4540557861328 C 10.9263162612915 110.6570434570312 11.22409725189209 110.8681030273438 11.4853982925415 111.0693817138672 C 12.25395011901855 111.6614685058594 12.83257579803467 112.2603912353516 13.13063621520996 112.5910797119141 C 12.83257675170898 112.9217529296875 12.25395011901855 113.5206756591797 11.4853982925415 114.1127624511719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wizbi6 =
    '<svg viewBox="0.0 0.0 4.7 4.7" ><path transform="translate(-170.69, -170.68)" d="M 173.0545349121094 170.6849975585938 C 171.7485198974609 170.6849975585938 170.6860046386719 171.7475128173828 170.6860046386719 173.0535278320312 C 170.6860046386719 174.3595428466797 171.7485198974609 175.4220733642578 173.0545349121094 175.4220733642578 C 174.3605346679688 175.4220733642578 175.4230804443359 174.3595428466797 175.4230804443359 173.0535278320312 C 175.4230804443359 171.7475128173828 174.3605346679688 170.6849975585938 173.0545349121094 170.6849975585938 Z M 173.0545349121094 174.5890808105469 C 172.2078247070312 174.5890808105469 171.5189819335938 173.9002227783203 171.5189819335938 173.0535278320312 C 171.5189819335938 172.2068328857422 172.2078247070312 171.5179748535156 173.0545349121094 171.5179748535156 C 173.9012298583984 171.5179748535156 174.5900726318359 172.2068328857422 174.5900726318359 173.0535278320312 C 174.5900726318359 173.9002227783203 173.9012298583984 174.5890808105469 173.0545349121094 174.5890808105469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jun9by =
    '<svg viewBox="253.5 590.5 1.0 61.0" ><path transform="translate(253.5, 590.5)" d="M 0 0 L 0 61" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gm92kb =
    '<svg viewBox="0.0 0.0 12.1 22.5" ><path transform="translate(-102.3, 0.0)" d="M 104.3917694091797 11.27956008911133 L 114.1899871826172 1.481336355209351 C 114.5287246704102 1.142551422119141 114.5287246704102 0.5932969450950623 114.1899871826172 0.2545120418071747 C 113.8511581420898 -0.08417119085788727 113.3019485473633 -0.08417119085788727 112.9631729125977 0.2545120418071747 L 102.5515289306641 10.66614818572998 C 102.2128524780273 11.00493335723877 102.2128524780273 11.5541877746582 102.5515289306641 11.89297294616699 L 112.9631729125977 22.30461311340332 C 113.3078460693359 22.63749885559082 113.8571014404297 22.6279411315918 114.1899871826172 22.28326034545898 C 114.5146942138672 21.94701766967773 114.5146942138672 21.41398048400879 114.1899871826172 21.07778930664062 L 104.3917694091797 11.27956008911133 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
