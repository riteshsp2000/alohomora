import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile10 extends StatelessWidget {
  Profile10({
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
            offset: Offset(0.0, 670.0),
            child: Container(
              width: 375.0,
              height: 142.0,
              decoration: BoxDecoration(
                color: const Color(0xff1b1b1b),
              ),
            ),
          ),
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
            offset: Offset(40.0, 749.0),
            child: Text(
              'Add a Comment.....',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0x80ffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 54.9),
            child:
                // Adobe XD layer: 'refresh' (group)
                SizedBox(
              width: 26.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.4, 0.0, 24.3, 10.9),
                    size: Size(25.7, 25.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 10.9),
                          size: Size(24.3, 10.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 10.9),
                                size: Size(24.3, 10.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_w7o3y5,
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
                    bounds: Rect.fromLTWH(0.0, 14.8, 24.3, 10.9),
                    size: Size(25.7, 25.7),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 10.9),
                          size: Size(24.3, 10.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 10.9),
                                size: Size(24.3, 10.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_2x701f,
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
            offset: Offset(137.0, 55.0),
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
            offset: Offset(318.0, 59.0),
            child: Text(
              'End',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 18,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 735.0),
            child: Container(
              width: 230.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(56.0),
                border: Border.all(width: 1.0, color: const Color(0x80ffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 562.0),
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
            offset: Offset(24.0, 518.0),
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
            offset: Offset(24.0, 604.0),
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
            offset: Offset(166.0, 648.0),
            child: SizedBox(
              width: 44.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                    size: Size(44.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffe4064),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xc4fe4064),
                            offset: Offset(0, 4),
                            blurRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.1, 12.7, 20.9, 20.9),
                    size: Size(44.0, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'more' (shape)
                        SvgPicture.string(
                      _svg_nhiuno,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 700.0),
            child: Text(
              'Sell Product',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 15,
                color: const Color(0xffffffff),
                height: 1.8,
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

const String _svg_w7o3y5 =
    '<svg viewBox="0.0 0.0 24.3 10.9" ><path transform="translate(-28.24, 0.0)" d="M 51.58070373535156 3.541237354278564 C 51.02912521362305 3.49094820022583 50.54132843017578 3.897321462631226 50.49103927612305 4.448845386505127 L 50.35817718505859 5.906323909759521 C 48.1039924621582 2.36624002456665 44.19097900390625 0 39.65699768066406 0 C 34.77946853637695 0 30.48103523254395 2.783794164657593 28.34723854064941 6.961942195892334 C 28.0953426361084 7.455155849456787 28.29098320007324 8.059174537658691 28.7841968536377 8.311071395874023 C 29.27750968933105 8.562968254089355 29.88142776489258 8.367376327514648 30.13332366943359 7.874114036560059 C 31.93916511535645 4.338140487670898 35.5655403137207 2.005542993545532 39.65699768066406 2.005542993545532 C 43.38615417480469 2.005542993545532 46.75155258178711 3.947460412979126 48.67958450317383 6.989717960357666 L 47.24978256225586 5.968545913696289 C 46.79908752441406 5.646706581115723 46.17280578613281 5.751094818115234 45.85096740722656 6.201740264892578 C 45.52912521362305 6.652436256408691 45.63351440429688 7.278667449951172 46.08416366577148 7.600555896759033 L 50.41989517211914 10.69716453552246 C 51.05535125732422 11.15016746520996 51.93182373046875 10.73547077178955 52.00131607055664 9.972210884094238 L 52.48821258544922 4.630948543548584 C 52.53855133056641 4.07937479019165 52.13222885131836 3.591526746749878 51.58070373535156 3.541237354278564 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2x701f =
    '<svg viewBox="0.0 0.0 24.3 10.9" ><path transform="translate(0.0, -294.91)" d="M 23.70931243896484 297.4861145019531 C 23.2160472869873 297.2342529296875 22.61207580566406 297.4298095703125 22.36018371582031 297.9230651855469 C 20.55434226989746 301.4590148925781 16.9279670715332 303.7915954589844 12.83651065826416 303.7915954589844 C 9.107353210449219 303.7915954589844 5.741952419281006 301.8497009277344 3.813922882080078 298.8074645996094 L 5.243724346160889 299.8286437988281 C 5.694419860839844 300.1504516601562 6.320651531219482 300.0460510253906 6.64254093170166 299.5954284667969 C 6.964381217956543 299.1447448730469 6.859992504119873 298.5184936523438 6.409346580505371 298.1965942382812 L 2.073613166809082 295.1000061035156 C 1.44592821598053 294.6515502929688 0.5623862743377686 295.0538330078125 0.4921922385692596 295.8249206542969 L 0.005296493880450726 301.1662292480469 C -0.04499249532818794 301.7177429199219 0.3613806664943695 302.20556640625 0.912854790687561 302.2558898925781 C 1.465081095695496 302.3060913085938 1.952277779579163 301.8992919921875 2.002516746520996 301.3482666015625 L 2.135384082794189 299.8908081054688 C 4.389513969421387 303.430908203125 8.302529335021973 305.7971496582031 12.83651065826416 305.7971496582031 C 17.71404075622559 305.7971496582031 22.01247024536133 303.0133666992188 24.14626884460449 298.8352355957031 C 24.39816474914551 298.3420104980469 24.2025203704834 297.7380065917969 23.70931243896484 297.4861145019531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ipfowl =
    '<svg viewBox="0.0 0.0 14.2 8.2" ><path transform="translate(0.0, -108.5)" d="M 14.00626754760742 112.3308868408203 C 13.97495174407959 112.2917327880859 13.22536182403564 111.3615875244141 12.01033306121826 110.4222869873047 C 11.29272651672363 109.8675384521484 10.56023979187012 109.4246368408203 9.833303451538086 109.1058654785156 C 8.949706077575684 108.7184143066406 8.071325302124023 108.5143585205078 7.220458030700684 108.4976501464844 C 7.182839393615723 108.4966278076172 7.145110607147217 108.4960174560547 7.107214450836182 108.4960174560547 C 7.069346904754639 108.4960174560547 7.031617641448975 108.4966278076172 6.993999481201172 108.4976501464844 C 6.143132209777832 108.5143432617188 5.264752388000488 108.7183990478516 4.381153583526611 109.1058654785156 C 3.654191255569458 109.4246215820312 2.921731233596802 109.8675384521484 2.204124927520752 110.4222869873047 C 0.9890967011451721 111.3615875244141 0.2395353615283966 112.2917633056641 0.2082192003726959 112.3308868408203 L 0 112.5910797119141 L 0.2081636786460876 112.8512725830078 C 0.2394798696041107 112.8904113769531 0.9890689253807068 113.8205718994141 2.204097270965576 114.7598571777344 C 2.921704053878784 115.3146057128906 3.654191493988037 115.7575073242188 4.381126403808594 116.0762786865234 C 5.264753341674805 116.4637298583984 6.143105506896973 116.6677856445312 6.993971824645996 116.6844940185547 C 7.031589984893799 116.6855316162109 7.069319725036621 116.6861267089844 7.107187747955322 116.6861267089844 C 7.145055770874023 116.6861267089844 7.182785511016846 116.6855316162109 7.220402717590332 116.6844940185547 C 8.071270942687988 116.6678009033203 8.949648857116699 116.4637603759766 9.833248138427734 116.0762786865234 C 10.56021022796631 115.7575225830078 11.29267024993896 115.3146057128906 12.01027679443359 114.7598571777344 C 13.22530651092529 113.8205718994141 13.97489547729492 112.8904113769531 14.00621128082275 112.8512725830078 L 14.21437454223633 112.5910797119141 L 14.00626754760742 112.3308868408203 Z M 3.615379571914673 114.7280883789062 C 3.288086652755737 114.5251159667969 2.990278005599976 114.3140411376953 2.729004383087158 114.1127624511719 C 1.960453271865845 113.5206756591797 1.381798267364502 112.9217071533203 1.083767056465149 112.5910797119141 C 1.381825923919678 112.2604217529297 1.960453271865845 111.6614685058594 2.729004383087158 111.0693817138672 C 2.990278005599976 110.8680725097656 3.288058996200562 110.6570129394531 3.615379571914673 110.4540557861328 C 3.232978105545044 111.0765380859375 3.012182235717773 111.8084716796875 3.012182235717773 112.5910797119141 C 3.012182235717773 113.3736724853516 3.233033657073975 114.1056060791016 3.615379571914673 114.7280883789062 Z M 7.207077026367188 115.8514556884766 C 7.173817157745361 115.8521423339844 7.140585899353027 115.8531188964844 7.107214450836182 115.8531188964844 C 7.073843955993652 115.8531188964844 7.04061222076416 115.8521118164062 7.007352828979492 115.8514556884766 C 5.254702568054199 115.7984619140625 3.845197439193726 114.3563537597656 3.845197439193726 112.5910797119141 C 3.845197439193726 110.8257904052734 5.254703044891357 109.3836975097656 7.007352828979492 109.3306884765625 C 7.04061222076416 109.3300018310547 7.073843955993652 109.3290252685547 7.107214450836182 109.3290252685547 C 7.140584945678711 109.3290252685547 7.173817157745361 109.3300323486328 7.207077026367188 109.3306884765625 C 8.95972728729248 109.3836669921875 10.36923217773438 110.8257904052734 10.36923217773438 112.5910797119141 C 10.36923217773438 114.3563537597656 8.95972728729248 115.7984313964844 7.207077026367188 115.8514556884766 Z M 11.4853982925415 114.1127624511719 C 11.22412490844727 114.3140716552734 10.92637157440186 114.5251159667969 10.59902286529541 114.7280883789062 C 10.98142433166504 114.1056060791016 11.20221996307373 113.3736724853516 11.20221996307373 112.5910797119141 C 11.20221996307373 111.8085021972656 10.98139667510986 111.0765380859375 10.59902286529541 110.4540557861328 C 10.9263162612915 110.6570434570312 11.22409725189209 110.8681030273438 11.4853982925415 111.0693817138672 C 12.25395011901855 111.6614685058594 12.83257579803467 112.2603912353516 13.13063621520996 112.5910797119141 C 12.83257675170898 112.9217529296875 12.25395011901855 113.5206756591797 11.4853982925415 114.1127624511719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wizbi6 =
    '<svg viewBox="0.0 0.0 4.7 4.7" ><path transform="translate(-170.69, -170.68)" d="M 173.0545349121094 170.6849975585938 C 171.7485198974609 170.6849975585938 170.6860046386719 171.7475128173828 170.6860046386719 173.0535278320312 C 170.6860046386719 174.3595428466797 171.7485198974609 175.4220733642578 173.0545349121094 175.4220733642578 C 174.3605346679688 175.4220733642578 175.4230804443359 174.3595428466797 175.4230804443359 173.0535278320312 C 175.4230804443359 171.7475128173828 174.3605346679688 170.6849975585938 173.0545349121094 170.6849975585938 Z M 173.0545349121094 174.5890808105469 C 172.2078247070312 174.5890808105469 171.5189819335938 173.9002227783203 171.5189819335938 173.0535278320312 C 171.5189819335938 172.2068328857422 172.2078247070312 171.5179748535156 173.0545349121094 171.5179748535156 C 173.9012298583984 171.5179748535156 174.5900726318359 172.2068328857422 174.5900726318359 173.0535278320312 C 174.5900726318359 173.9002227783203 173.9012298583984 174.5890808105469 173.0545349121094 174.5890808105469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhiuno =
    '<svg viewBox="299.1 735.6 20.9 20.9" ><path transform="translate(299.14, 735.59)" d="M 19.84582901000977 9.40064525604248 L 11.48982906341553 9.40064525604248 L 11.48982906341553 1.044450879096985 C 11.48982906341553 0.4680052399635315 11.02182388305664 0 10.44518756866455 0 C 9.868741035461426 0 9.400734901428223 0.4680047631263733 9.400734901428223 1.044450879096985 L 9.400734901428223 9.40064525604248 L 1.04454243183136 9.40064525604248 C 0.4680968225002289 9.40064525604248 9.157747990684584e-05 9.868650436401367 9.157747990684584e-05 10.44509601593018 C 9.157747990684584e-05 11.02173233032227 0.4680964052677155 11.48973846435547 1.04454243183136 11.48973846435547 L 9.400734901428223 11.48973846435547 L 9.400734901428223 19.84573745727539 C 9.400734901428223 20.4223747253418 9.868741035461426 20.89037895202637 10.44518756866455 20.89037895202637 C 11.02182388305664 20.89037895202637 11.48982906341553 20.4223747253418 11.48982906341553 19.84573745727539 L 11.48982906341553 11.48973846435547 L 19.84582901000977 11.48973846435547 C 20.4224681854248 11.48973846435547 20.89047241210938 11.0217342376709 20.89047241210938 10.44509601593018 C 20.89047241210938 9.868650436401367 20.4224681854248 9.40064525604248 19.84582901000977 9.40064525604248 Z M 19.84582901000977 9.40064525604248" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
