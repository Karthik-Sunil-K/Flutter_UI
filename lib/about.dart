import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class about extends StatelessWidget {
  about({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(68.0, -129.0),
            child: Container(
              width: 240.0,
              height: 155.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 8.0),
            child: Container(
              width: 92.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                gradient: RadialGradient(
                  center: Alignment(0.0, 0.0),
                  radius: 0.5,
                  colors: [const Color(0xffffffff), const Color(0x3d808080)],
                  stops: [0.0, 1.0],
                  transform: GradientXDTransform(
                      1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 4.0),
            child: Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: RadialGradient(
                  center: Alignment(0.0, 0.0),
                  radius: 0.5,
                  colors: [const Color(0xdeffffff), const Color(0xff808080)],
                  stops: [0.0, 1.0],
                  transform: GradientXDTransform(
                      1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 8.0),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: RadialGradient(
                  center: Alignment(0.0, 0.0),
                  radius: 0.5,
                  colors: [const Color(0xdeffffff), const Color(0xff808080)],
                  stops: [0.0, 1.0],
                  transform: GradientXDTransform(
                      1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6.7, 9.6),
            child:
                // Adobe XD layer: 'Group 1851' (group)
                SizedBox(
              width: 362.0,
              height: 11.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(341.6, 0.0, 20.9, 10.1),
                    size: Size(362.5, 11.5),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Battery' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 18.9, 10.1),
                          size: Size(20.9, 10.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Border' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.9, 10.1),
                                size: Size(18.9, 10.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_r9grk1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.9, 10.1),
                                size: Size(18.9, 10.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_cmdxju,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.7, 3.3, 1.1, 3.4),
                          size: Size(20.9, 10.1),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Cap' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-4.3, -4.3, 9.7, 12.0),
                                size: Size(1.1, 3.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_wky4q7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.1, 3.4),
                                size: Size(1.1, 3.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_y6946x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.7, 1.9, 15.5, 6.3),
                          size: Size(20.9, 10.1),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Capacity' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-4.3, -4.3, 24.0, 14.9),
                                size: Size(15.5, 6.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_vhsc2a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 15.5, 6.3),
                                size: Size(15.5, 6.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_l8jr3f,
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
                    bounds: Rect.fromLTWH(324.2, 0.0, 13.1, 9.4),
                    size: Size(362.5, 11.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Wifi' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 13.1, 9.4),
                          size: Size(13.1, 9.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Wifi' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-4.3, -4.3, 21.7, 18.0),
                                size: Size(13.1, 9.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_i75nru,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 13.1, 9.4),
                                size: Size(13.1, 9.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_rl2wdb,
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
                    bounds: Rect.fromLTWH(305.2, 0.3, 14.6, 9.6),
                    size: Size(362.5, 11.5),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Cellular Connection' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 14.6, 9.6),
                          size: Size(14.6, 9.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Cellular Connection' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-4.3, -4.5, 23.2, 18.5),
                                size: Size(14.6, 9.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_7qrgdv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.6, 9.6),
                                size: Size(14.6, 9.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_apk8c0,
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
                    bounds: Rect.fromLTWH(0.0, 2.6, 23.6, 8.9),
                    size: Size(362.5, 11.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Bars/_/Time Black' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 23.6, 8.9),
                          size: Size(23.6, 8.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: '↳ Time' (shape)
                              SvgPicture.string(
                            _svg_xtvcch,
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
            offset: Offset(16.4, 39.6),
            child:
                // Adobe XD layer: 'return (2)' (group)
                SizedBox(
              width: 27.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 26.6, 26.6),
                    size: Size(26.6, 26.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.6, 26.6),
                          size: Size(26.6, 26.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_gqifsi,
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
            offset: Offset(-214.0, 26.0),
            child:
                // Adobe XD layer: 'symbiontio-technolo…' (shape)
                Container(
              width: 755.0,
              height: 439.6,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 52.0),
            child: Container(
              width: 345.0,
              height: 711.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(64.0),
                ),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x96ffffff), const Color(0xffbdb6ae)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 345.0),
            child: Container(
              width: 313.0,
              height: 38.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                color: const Color(0x82a1a0a0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x15000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 345.0),
            child: Container(
              width: 111.0,
              height: 38.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                gradient: LinearGradient(
                  begin: Alignment(-0.41, -1.21),
                  end: Alignment(0.61, 2.08),
                  colors: [const Color(0xab5ae5e7), const Color(0xab2bb7ba)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.5, 355.9),
            child: Text(
              'about',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(140.5, 355.9),
            child: Text(
              'comments',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(230.5, 355.9),
            child: Text(
              'Attachments',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(330.0, 22.0),
            child: Container(
              width: 20.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(330.0, 28.0),
            child: Container(
              width: 20.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(330.0, 34.0),
            child: Container(
              width: 20.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.4, 28.6),
            child:
                // Adobe XD layer: 'return (2)' (group)
                SizedBox(
              width: 27.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 26.6, 26.6),
                    size: Size(26.6, 26.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.6, 26.6),
                          size: Size(26.6, 26.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_8xn4jy,
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
            offset: Offset(-17.4, 305.0),
            child: SizedBox(
              width: 353.0,
              child: Text(
                'INTRODUCTION TO SENSORS',
                style: TextStyle(
                  fontFamily: 'Harabara',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  letterSpacing: 1.4000000000000001,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.2, 406.0),
            child: SizedBox(
              width: 202.0,
              child: Text(
                'Prof.Ajay. Kumar,IIT DELHI',
                style: TextStyle(
                  fontFamily: 'MS PGothic',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 52.0),
            child:
                // Adobe XD layer: 'thisisengineering-r…' (shape)
                Container(
              width: 345.0,
              height: 238.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(64.0),
                  bottomRight: Radius.circular(64.0),
                ),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 133.0),
            child: Container(
              width: 63.0,
              height: 63.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x80ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.5, 144.8),
            child: SvgPicture.string(
              _svg_4uwq16,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 285.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff37f009),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 393.0),
            child:
                // Adobe XD layer: 'IMG_2169.JPG' (shape)
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
                border: Border.all(width: 2.0, color: const Color(0xff3aa7fc)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 454.0),
            child: SizedBox(
              width: 329.0,
              height: 309.0,
              child: Text(
                'In the broadest definition, a sensor is a device, module, machine, or subsystem whose purpose is \nto detect events or changes in its environment and \nsend In the broadest definition, a sensor is a device, module, machine, or subsystem whose purpose is \nto detect events or changes in its environment and \nsend the information to other electronics, frequently\na computer processor. A sensor is always used with\nother electronics.In the broadest definition, a sensor is a device, module, machine, or subsystem whose purpose is \nto detect events or changes in its environment and \nsend In the broadest definition, a sensor is a device, module, machine, or subsystem whose purpose is \nto detect events or changes in its environment and \nsend the information to other electronics, frequently\na computer processor. A sensor is always used with\nother electronics.In the broadest definition, a sensor is a device, module, machine, or subsystem whose purpose is \nto detect events or changes in its environment and \nsend In the broadest definition, a sensor is a device, module, machine, or subsystem whose purpose is \nto detect events or changes in its environment and \nsend the information to other electronics, frequently\na computer processor. A sensor is always used with\nother electronics.',
                style: TextStyle(
                  fontFamily: 'MS PGothic',
                  fontSize: 10,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 577.0),
            child: Container(
              width: 345.0,
              height: 186.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x00ffffff), const Color(0xfffdf7f7)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(331.0, 715.0),
            child: Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffef473a), const Color(0xffd3333e)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 727.0),
            child: Container(
              width: 17.0,
              height: 2.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffa8cf5c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 735.0),
            child: Container(
              width: 17.0,
              height: 2.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffa8cf5c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 731.0),
            child: Container(
              width: 17.0,
              height: 2.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffa8cf5c),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_r9grk1 =
    '<svg viewBox="0.0 0.0 18.9 10.1" ><path  d="M 2.289595365524292 0 L 16.59956359863281 0 L 16.59956359863281 0 C 17.86407279968262 0 18.88916015625 1.06755268573761 18.88916015625 2.384446382522583 L 18.88916015625 7.749451160430908 L 18.88916015625 7.749451160430908 C 18.88916015625 9.066348075866699 17.86407279968262 10.1338939666748 16.59956359863281 10.1338939666748 L 2.289595365524292 10.1338939666748 L 2.289595365524292 10.1338939666748 C 1.025086402893066 10.1338939666748 0 9.066348075866699 0 7.749451160430908 L 0 2.384446382522583 L 0 2.384446382522583 C 0 1.06755268573761 1.025086402893066 0 2.289595365524292 0 Z" fill="#000000" stroke="#000000" stroke-width="2" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmdxju =
    '<svg viewBox="0.0 0.0 18.9 10.1" ><path transform="translate(-336.0, 26.67)" d="M 338.2896423339844 -26.66667175292969 L 352.5995178222656 -26.66667175292969 L 352.5995178222656 -26.66667175292969 C 353.8641052246094 -26.66667175292969 354.8891296386719 -25.59911155700684 354.8891296386719 -24.2822151184082 L 354.8891296386719 -18.91720771789551 L 354.8891296386719 -18.91720771789551 C 354.8891296386719 -17.6003246307373 353.8641052246094 -16.53276443481445 352.5995178222656 -16.53276443481445 L 338.2896423339844 -16.53276443481445 L 338.2896423339844 -16.53276443481445 C 337.0251159667969 -16.53276443481445 336 -17.6003246307373 336 -18.91720771789551 L 336 -24.2822151184082 L 336 -24.2822151184082 C 336 -25.59911155700684 337.0251159667969 -26.66667175292969 338.2896423339844 -26.66667175292969 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wky4q7 =
    '<svg viewBox="-4.3 -4.3 9.7 12.0" ><path transform="translate(-358.29, 23.71)" d="M 353.9999389648438 -28 L 363.7261657714844 -28 L 363.7261657714844 -15.97962093353271 L 353.9999389648438 -15.97962093353271 L 353.9999389648438 -28 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6946x =
    '<svg viewBox="0.0 0.0 1.1 3.4" ><path transform="translate(-359.0, 23.0)" d="M 359 -23 L 359 -19.56560516357422 C 359.6908569335938 -19.85647964477539 360.1401977539063 -20.53313446044922 360.1401977539063 -21.28279876708984 C 360.1401977539063 -22.032470703125 359.6908569335938 -22.70912551879883 359 -23" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vhsc2a =
    '<svg viewBox="-4.3 -4.3 24.0 14.9" ><path transform="translate(-337.29, 25.37)" d="M 333 -29.66666984558105 L 357.040771484375 -29.66666984558105 L 357.040771484375 -14.7842903137207 L 333 -14.7842903137207 L 333 -29.66666984558105 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l8jr3f =
    '<svg viewBox="0.0 0.0 15.5 6.3" ><path transform="translate(-338.0, 24.67)" d="M 339.1447143554688 -24.66666793823242 L 352.3099365234375 -24.66666793823242 L 352.3099365234375 -24.66666793823242 C 352.942138671875 -24.66666793823242 353.4547119140625 -24.15411758422852 353.4547119140625 -23.52186965942383 L 353.4547119140625 -19.51507949829102 L 353.4547119140625 -19.51507949829102 C 353.4547119140625 -18.88282775878906 352.942138671875 -18.37027359008789 352.3099365234375 -18.37027359008789 L 339.1447143554688 -18.37027359008789 L 339.1447143554688 -18.37027359008789 C 338.512451171875 -18.37027359008789 338 -18.88282775878906 338 -19.51507949829102 L 338 -23.52186965942383 L 338 -23.52186965942383 C 338 -24.15411758422852 338.512451171875 -24.66666793823242 339.1447143554688 -24.66666793823242 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i75nru =
    '<svg viewBox="-4.3 -4.3 21.7 18.0" ><path transform="translate(-314.99, 27.38)" d="M 310.6936645507813 -31.66932678222656 L 332.3925170898438 -31.66932678222656 L 332.3925170898438 -13.66833209991455 L 310.6936645507813 -13.66833209991455 L 310.6936645507813 -31.66932678222656 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rl2wdb =
    '<svg viewBox="0.0 0.0 13.1 9.4" ><path transform="translate(-315.69, 26.67)" d="M 322.2504577636719 -24.71401596069336 C 324.1529846191406 -24.71392822265625 325.9828796386719 -23.98289489746094 327.3616333007813 -22.67198371887207 C 327.465576171875 -22.57077598571777 327.6315307617188 -22.57205200195313 327.7337646484375 -22.67484664916992 L 328.7263488769531 -23.67654418945313 C 328.7781982421875 -23.72867965698242 328.8069458007813 -23.79929733276367 328.8065185546875 -23.87277603149414 C 328.8061218261719 -23.94625854492188 328.7763671875 -24.01653671264648 328.7239685058594 -24.06806182861328 C 325.10498046875 -27.53641128540039 319.3954162597656 -27.53641128540039 315.7763671875 -24.06806182861328 C 315.723876953125 -24.01657867431641 315.6942138671875 -23.94631576538086 315.6936340332031 -23.87284088134766 C 315.6932373046875 -23.79935836791992 315.7219848632813 -23.72871780395508 315.7737426757813 -23.67654418945313 L 316.7666015625 -22.67484664916992 C 316.868896484375 -22.57190132141113 317.0348510742188 -22.57061958312988 317.1387023925781 -22.67198371887207 C 318.5176086425781 -23.98297882080078 320.3476867675781 -24.71402359008789 322.2504577636719 -24.71401596069336 L 322.2504577636719 -24.71401596069336 Z M 322.2504577636719 -21.45505905151367 C 323.2958068847656 -21.45512962341309 324.3038330078125 -21.06658744812012 325.07861328125 -20.36493110656738 C 325.1834716796875 -20.26535224914551 325.3486022949219 -20.26751136779785 325.4508056640625 -20.36979103088379 L 326.4420776367188 -21.37149429321289 C 326.4943542480469 -21.42403411865234 326.5232543945313 -21.49530792236328 326.5225219726563 -21.56938552856445 C 326.5218811035156 -21.64344596862793 326.4913940429688 -21.71411514282227 326.4381408691406 -21.76559066772461 C 324.0785522460938 -23.96049499511719 320.4243469238281 -23.96049499511719 318.0647277832031 -21.76559066772461 C 318.0115051269531 -21.71411514282227 317.9810180664063 -21.64341163635254 317.9803771972656 -21.56932258605957 C 317.9796142578125 -21.49523162841797 318.0087890625 -21.4239616394043 318.06103515625 -21.37149429321289 L 319.0521545410156 -20.36979103088379 C 319.154296875 -20.26751136779785 319.3194274902344 -20.26535224914551 319.4242553710938 -20.36493110656738 C 320.1985473632813 -21.06612205505371 321.2056884765625 -21.45463180541992 322.2504577636719 -21.45505905151367 L 322.2504577636719 -21.45505905151367 Z M 324.1557006835938 -19.0644416809082 C 324.2087097167969 -19.11647796630859 324.2379455566406 -19.18808364868164 324.2363891601563 -19.26235198974609 C 324.2348937988281 -19.33663177490234 324.2027893066406 -19.40699577331543 324.1476440429688 -19.45681762695313 C 323.0525207519531 -20.38313674926758 321.4483947753906 -20.38313674926758 320.3531799316406 -19.45681762695313 C 320.2980651855469 -19.40702819824219 320.2659301757813 -19.33669281005859 320.2644653320313 -19.26242446899414 C 320.2627258300781 -19.18814468383789 320.2919616699219 -19.11651039123535 320.344970703125 -19.0644416809082 L 322.0601806640625 -17.33378601074219 C 322.1103820800781 -17.28292655944824 322.1788940429688 -17.25430870056152 322.2504577636719 -17.25430870056152 C 322.322021484375 -17.25430870056152 322.3904724121094 -17.28292655944824 322.4407348632813 -17.33378601074219 L 324.1557006835938 -19.0644416809082 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7qrgdv =
    '<svg viewBox="-4.3 -4.5 23.2 18.5" ><path transform="translate(-292.96, 26.85)" d="M 288.6666870117188 -31.33332824707031 L 311.8487854003906 -31.33332824707031 L 311.8487854003906 -12.80792427062988 L 288.6666870117188 -12.80792427062988 L 288.6666870117188 -31.33332824707031 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_apk8c0 =
    '<svg viewBox="0.0 0.0 14.6 9.6" ><path transform="translate(-293.67, 26.33)" d="M 294.5252380371094 -20.35739517211914 L 295.3838806152344 -20.35739517211914 C 295.8580627441406 -20.35739517211914 296.2424621582031 -19.95606422424316 296.2424621582031 -19.46100616455078 L 296.2424621582031 -17.66822624206543 C 296.2424621582031 -17.17315673828125 295.8580627441406 -16.7718334197998 295.3838806152344 -16.7718334197998 L 294.5252380371094 -16.7718334197998 C 294.0510559082031 -16.7718334197998 293.6666564941406 -17.17315673828125 293.6666564941406 -17.66822624206543 L 293.6666564941406 -19.46100616455078 C 293.6666564941406 -19.95606422424316 294.0510559082031 -20.35739517211914 294.5252380371094 -20.35739517211914 L 294.5252380371094 -20.35739517211914 Z M 298.5320434570313 -22.15017890930176 L 299.3905639648438 -22.15017890930176 C 299.8648376464844 -22.15017890930176 300.2491760253906 -21.74884605407715 300.2491760253906 -21.2537841796875 L 300.2491760253906 -17.66822624206543 C 300.2491760253906 -17.17315673828125 299.8648376464844 -16.7718334197998 299.3905639648438 -16.7718334197998 L 298.5320434570313 -16.7718334197998 C 298.0578002929688 -16.7718334197998 297.6734313964844 -17.17315673828125 297.6734313964844 -17.66822624206543 L 297.6734313964844 -21.2537841796875 C 297.6734313964844 -21.74884605407715 298.0578002929688 -22.15017890930176 298.5320434570313 -22.15017890930176 Z M 302.5388488769531 -24.24175071716309 L 303.3973693847656 -24.24175071716309 C 303.8716735839844 -24.24175071716309 304.2560424804688 -23.84041976928711 304.2560424804688 -23.34535789489746 L 304.2560424804688 -17.66822624206543 C 304.2560424804688 -17.17315673828125 303.8716735839844 -16.7718334197998 303.3973693847656 -16.7718334197998 L 302.5388488769531 -16.7718334197998 C 302.0645446777344 -16.7718334197998 301.6801452636719 -17.17315673828125 301.6801452636719 -17.66822624206543 L 301.6801452636719 -23.34535789489746 C 301.6801452636719 -23.84041976928711 302.0645446777344 -24.24175071716309 302.5388488769531 -24.24175071716309 Z M 306.5456237792969 -26.33332443237305 L 307.4042053222656 -26.33332443237305 C 307.87841796875 -26.33332443237305 308.2627868652344 -25.9320011138916 308.2627868652344 -25.43693542480469 L 308.2627868652344 -17.66822624206543 C 308.2627868652344 -17.17315673828125 307.87841796875 -16.7718334197998 307.4042053222656 -16.7718334197998 L 306.5456237792969 -16.7718334197998 C 306.0713806152344 -16.7718334197998 305.68701171875 -17.17315673828125 305.68701171875 -17.66822624206543 L 305.68701171875 -25.43693542480469 C 305.68701171875 -25.9320011138916 306.0713806152344 -26.33332443237305 306.5456237792969 -26.33332443237305 L 306.5456237792969 -26.33332443237305 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xtvcch =
    '<svg viewBox="0.0 0.0 23.6 8.9" ><path transform="translate(-12.82, -2.89)" d="M 15.92222213745117 11.775803565979 C 18.07626533508301 11.775803565979 19.35577583312988 10.09130764007568 19.35577583312988 7.238817691802979 C 19.35577583312988 6.164730548858643 19.15035057067871 5.260854721069336 18.75710868835449 4.562405586242676 C 18.18777847290039 3.476580619812012 17.20760536193848 2.889647960662842 15.96917724609375 2.889647960662842 C 14.1262092590332 2.889647960662842 12.82322120666504 4.12807559967041 12.82322120666504 5.865395545959473 C 12.82322120666504 7.497066974639893 13.9970817565918 8.682670593261719 15.61114883422852 8.682670593261719 C 16.60306358337402 8.682670593261719 17.40716171264648 8.218993186950684 17.8062744140625 7.414896488189697 L 17.82388305664063 7.414896488189697 C 17.82388305664063 7.414896488189697 17.84736061096191 7.414896488189697 17.85322952270508 7.414896488189697 C 17.86496925354004 7.414896488189697 17.90605163574219 7.414896488189697 17.90605163574219 7.414896488189697 C 17.90605163574219 9.351772308349609 17.17239189147949 10.50802993774414 15.93396186828613 10.50802993774414 C 15.2061653137207 10.50802993774414 14.6427116394043 10.10891532897949 14.44902420043945 9.469159126281738 L 12.94060516357422 9.469159126281738 C 13.19298553466797 10.86019039154053 14.37272071838379 11.775803565979 15.92222213745117 11.775803565979 Z M 15.97504615783691 7.479459285736084 C 15.00074005126953 7.479459285736084 14.30815887451172 6.786880016326904 14.30815887451172 5.818440914154053 C 14.30815887451172 4.873480796813965 15.03595352172852 4.151553153991699 15.98091697692871 4.151553153991699 C 16.92587852478027 4.151553153991699 17.65367317199707 4.885218143463135 17.65367317199707 5.841917514801025 C 17.65367317199707 6.786880016326904 16.94348335266113 7.479459285736084 15.97504615783691 7.479459285736084 Z M 22.01794624328613 10.67237091064453 C 22.57553100585938 10.67237091064453 22.95703887939453 10.2732572555542 22.95703887939453 9.745018005371094 C 22.95703887939453 9.210909843444824 22.57553100585938 8.81766414642334 22.01794624328613 8.81766414642334 C 21.46622657775879 8.81766414642334 21.07885360717773 9.210909843444824 21.07885360717773 9.745018005371094 C 21.07885360717773 10.2732572555542 21.46622657775879 10.67237091064453 22.01794624328613 10.67237091064453 Z M 22.01794624328613 6.270378112792969 C 22.57553100585938 6.270378112792969 22.95703887939453 5.877133369445801 22.95703887939453 5.348895072937012 C 22.95703887939453 4.8147873878479 22.57553100585938 4.421542644500732 22.01794624328613 4.421542644500732 C 21.46622657775879 4.421542644500732 21.07885360717773 4.8147873878479 21.07885360717773 5.348895072937012 C 21.07885360717773 5.877133369445801 21.46622657775879 6.270378112792969 22.01794624328613 6.270378112792969 Z M 28.81211853027344 11.57037830352783 L 30.26183700561523 11.57037830352783 L 30.26183700561523 9.99152946472168 L 31.40636444091797 9.99152946472168 L 31.40636444091797 8.712017059326172 L 30.26183700561523 8.712017059326172 L 30.26183700561523 3.100944519042969 L 28.12540817260742 3.100944519042969 C 26.62873077392578 5.354764938354492 25.4372615814209 7.238817691802979 24.67424774169922 8.641584396362305 L 24.67424774169922 9.99152946472168 L 28.81211853027344 9.99152946472168 L 28.81211853027344 11.57037830352783 Z M 26.0770149230957 8.659192085266113 C 27.06305885314941 6.921873569488525 27.94345855712891 5.530844211578369 28.75342559814453 4.333502292633057 L 28.83559417724609 4.333502292633057 L 28.83559417724609 8.747231483459473 L 26.0770149230957 8.747231483459473 L 26.0770149230957 8.659192085266113 Z M 34.87850189208984 11.57037830352783 L 36.39278411865234 11.57037830352783 L 36.39278411865234 3.100944519042969 L 34.88436508178711 3.100944519042969 L 32.67163467407227 4.65044641494751 L 32.67163467407227 6.10603666305542 L 34.77872085571289 4.626967906951904 L 34.87850189208984 4.626967906951904 L 34.87850189208984 11.57037830352783 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gqifsi =
    '<svg viewBox="0.0 0.0 26.6 26.6" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffd6353d"  /><stop offset="1.0" stop-color="#ffee463a"  /></linearGradient></defs><path  d="M 13.28926181793213 0 C 5.961116790771484 0 0 5.961116790771484 0 13.28926181793213 C 0 20.61740684509277 5.961116790771484 26.57852363586426 13.28926181793213 26.57852363586426 C 20.61740684509277 26.57852363586426 26.57852363586426 20.61740684509277 26.57852363586426 13.28926181793213 C 26.57852363586426 5.961116790771484 20.61740684509277 0 13.28926181793213 0 Z M 16.05784225463867 8.859525680541992 C 16.05784225463867 9.006589889526367 15.99944114685059 9.147217750549316 15.8956184387207 9.251040458679199 L 11.85739517211914 13.28926181793213 L 15.89567089080811 17.32753562927246 C 15.99949073791504 17.43135643005371 16.05789375305176 17.57193374633789 16.05789375305176 17.71904945373535 L 16.05789375305176 19.38020706176758 C 16.05789375305176 19.60409927368164 15.92271614074707 19.80629539489746 15.71616363525391 19.8917407989502 C 15.50960540771484 19.97500610351563 15.27060699462891 19.92958641052246 15.11269283294678 19.77167129516602 L 9.021747589111328 13.68077564239502 C 8.805434226989746 13.46446228027344 8.805434226989746 13.11406135559082 9.021747589111328 12.89779949188232 L 15.11264133453369 6.806904792785645 C 15.2186450958252 6.700901031494141 15.36031055450439 6.64468240737915 15.5041561126709 6.64468240737915 C 15.57553386688232 6.64468240737915 15.6480016708374 6.658749580383301 15.71610927581787 6.686885833740234 C 15.92266368865967 6.772330760955811 16.05784225463867 6.974577903747559 16.05784225463867 7.198418140411377 L 16.05784225463867 8.859525680541992 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8xn4jy =
    '<svg viewBox="0.0 0.0 26.6 26.6" ><path  d="M 13.28926181793213 0 C 5.961116790771484 0 0 5.961116790771484 0 13.28926181793213 C 0 20.61740684509277 5.961116790771484 26.57852363586426 13.28926181793213 26.57852363586426 C 20.61740684509277 26.57852363586426 26.57852363586426 20.61740684509277 26.57852363586426 13.28926181793213 C 26.57852363586426 5.961116790771484 20.61740684509277 0 13.28926181793213 0 Z M 16.05784225463867 8.859525680541992 C 16.05784225463867 9.006589889526367 15.99944114685059 9.147217750549316 15.8956184387207 9.251040458679199 L 11.85739517211914 13.28926181793213 L 15.89567089080811 17.32753562927246 C 15.99949073791504 17.43135643005371 16.05789375305176 17.57193374633789 16.05789375305176 17.71904945373535 L 16.05789375305176 19.38020706176758 C 16.05789375305176 19.60409927368164 15.92271614074707 19.80629539489746 15.71616363525391 19.8917407989502 C 15.50960540771484 19.97500610351563 15.27060699462891 19.92958641052246 15.11269283294678 19.77167129516602 L 9.021747589111328 13.68077564239502 C 8.805434226989746 13.46446228027344 8.805434226989746 13.11406135559082 9.021747589111328 12.89779949188232 L 15.11264133453369 6.806904792785645 C 15.2186450958252 6.700901031494141 15.36031055450439 6.64468240737915 15.5041561126709 6.64468240737915 C 15.57553386688232 6.64468240737915 15.6480016708374 6.658749580383301 15.71610927581787 6.686885833740234 C 15.92266368865967 6.772330760955811 16.05784225463867 6.974577903747559 16.05784225463867 7.198418140411377 L 16.05784225463867 8.859525680541992 Z" fill="#ffffff" fill-opacity="0.72" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4uwq16 =
    '<svg viewBox="15.5 144.8 289.4 143.9" ><path transform="translate(-50.0, -519.21)" d="M 220.8828125 663.9990234375 L 220.8828125 703.9920043945313 L 255.8455810546875 683.8389892578125 L 220.8828125 663.9990234375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(15.5, 288.5)" d="M 0 0 L 177.50634765625 0.1710205078125" fill="none" stroke="#37f009" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(193.5, 288.5)" d="M 111.4332275390625 0 C 111.4332275390625 0 27.86985778808594 0.1699927747249603 -0.4936370849609375 0.1710205078125 C -0.3254776000976563 0.1710189580917358 -0.4098186492919922 0.1710205078125 -0.49365234375 0.1710205078125" fill="none" stroke="#a69595" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
