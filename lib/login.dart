import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class login extends StatelessWidget {
  login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-67.0, 189.0),
            child: Transform.rotate(
              angle: 3.1416,
              child:
                  // Adobe XD layer: 'symbiontio-technolo…' (shape)
                  Container(
                width: 1000.0,
                height: 582.6,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 103.0),
            child:
                // Adobe XD layer: 'Web_developer@2x' (shape)
                Container(
              width: 300.0,
              height: 225.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 358.0),
            child: SizedBox(
              width: 241.0,
              height: 245.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 241.0, 114.0),
                    size: Size(241.0, 245.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 24.0),
                          size: Size(241.0, 114.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Email',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                              color: const Color(0x806a6262),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 49.0, 63.0, 19.0),
                          size: Size(241.0, 114.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Password',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 13,
                              color: const Color(0x80a8a8a8),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 41.7, 237.0, 1.0),
                          size: Size(241.0, 114.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_kqzg5b,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.0, 85.0, 237.0, 1.0),
                          size: Size(241.0, 114.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sct7bu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(65.0, 95.0, 114.0, 19.0),
                          size: Size(241.0, 114.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 13,
                              color: const Color(0x80827f7f),
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.5, 45.2, 1.0, 1.0),
                          size: Size(241.0, 114.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x005b86e5),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.2, 233.3, 176.0, 12.0),
                    size: Size(241.0, 245.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '  You don\'t have any account?                 ',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 9,
                        color: const Color(0x80000000),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(177.0, 233.3, 37.0, 12.0),
                    size: Size(241.0, 245.3),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Register',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 9,
                        color: const Color(0xff38a9ff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.2, 171.0, 235.8, 30.7),
                    size: Size(241.0, 245.3),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 235.8, 30.7),
                          size: Size(235.8, 30.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0xff3c5a99),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(43.8, 8.6, 94.0, 12.0),
                          size: Size(235.8, 30.7),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Login With Facebook',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 9,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(213.1, 9.8, 11.3, 11.3),
                          size: Size(235.8, 30.7),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 11.3, 11.3),
                                size: Size(11.3, 11.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Facebook__x28_alt_x…' (shape)
                                    SvgPicture.string(
                                  _svg_f6aos1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 11.5, 4.0, 7.5),
                          size: Size(235.8, 30.7),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.6, 126.2, 235.4, 31.3),
                    size: Size(241.0, 245.3),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 235.4, 31.3),
                          size: Size(235.4, 31.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              gradient: LinearGradient(
                                begin: Alignment(-1.0, -1.0),
                                end: Alignment(1.4, 3.21),
                                colors: [
                                  const Color(0xff5ae5e7),
                                  const Color(0xff5b86e5)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.4, 7.8, 27.0, 15.0),
                          size: Size(235.4, 31.3),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Login',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.6, 11.5, 4.0, 7.5),
                          size: Size(235.4, 31.3),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(-1.0, -1.0),
                                end: Alignment(1.4, 3.21),
                                colors: [
                                  const Color(0xff5ae5e7),
                                  const Color(0xff5b86e5)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(214.3, 11.7, 8.9, 7.4),
                          size: Size(235.4, 31.3),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'back (3)' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 8.9, 7.4),
                                size: Size(8.9, 7.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 8.9, 7.4),
                                      size: Size(8.9, 7.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_kggp69,
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
            offset: Offset(119.8, 310.0),
            child: SizedBox(
              width: 115.0,
              child: Text(
                'SIGN UP',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 25,
                  color: const Color(0xff827f7f),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_kqzg5b =
    '<svg viewBox="-2.5 34.7 237.0 1.0" ><path transform="translate(-2.46, 34.67)" d="M 0 0 L 236.9964141845703 0" fill="none" fill-opacity="0.2" stroke="#5d4242" stroke-width="1.5" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sct7bu =
    '<svg viewBox="0.5 78.0 237.0 1.0" ><path transform="translate(0.54, 77.96)" d="M 0 0 L 236.9964141845703 0" fill="none" fill-opacity="0.2" stroke="#413030" stroke-width="1.5" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6aos1 =
    '<svg viewBox="0.0 0.0 11.3 11.3" ><defs><filter id="shadow"><feDropShadow dx="2" dy="2" stdDeviation="0"/></filter></defs><path  d="M 11.26519012451172 1.877711772918701 C 11.26519012451172 0.8910350203514099 10.37469577789307 0 9.388018608093262 0 L 1.877711772918701 0 C 0.8904946446418762 0 0 0.8910350203514099 0 1.877711772918701 L 0 9.387477874755859 C 0 10.37415504455566 0.8904946446418762 11.26519012451172 1.877711772918701 11.26519012451172 L 5.632595062255859 11.26519012451172 L 5.632595062255859 7.009404182434082 L 4.255786895751953 7.009404182434082 L 4.255786895751953 5.132232189178467 L 5.632595539093018 5.132232189178467 L 5.632595539093018 4.400600433349609 C 5.632595539093018 3.138886213302612 6.579826354980469 2.00307297706604 7.744818687438965 2.00307297706604 L 9.26265811920166 2.00307297706604 L 9.26265811920166 3.880784749984741 L 7.744818687438965 3.880784749984741 C 7.578930854797363 3.880784749984741 7.384945869445801 4.082334995269775 7.384945869445801 4.384389877319336 L 7.384945869445801 5.132232666015625 L 9.26265811920166 5.132232666015625 L 9.26265811920166 7.009944438934326 L 7.384945869445801 7.009944438934326 L 7.384945869445801 11.26573181152344 L 9.387477874755859 11.26573181152344 C 10.37415504455566 11.26573181152344 11.26519012451172 10.37469673156738 11.26519012451172 9.388019561767578 L 11.26519012451172 1.877711772918701 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_kggp69 =
    '<svg viewBox="0.0 0.0 8.9 7.4" ><defs><linearGradient id="gradient" x1="0.0" y1="0.0" x2="1.200315" y2="2.102994"><stop offset="0.0" stop-color="#ff5ae5e7"  /><stop offset="1.0" stop-color="#ff5b86e5"  /></linearGradient></defs><path transform="translate(0.0, -41.67)" d="M 0.4984234571456909 44.66162872314453 L 0.4845797121524811 44.66465759277344 L 6.41902494430542 44.66465759277344 L 4.553452491760254 42.79497528076172 C 4.462099075317383 42.70369720458984 4.4119873046875 42.58003997802734 4.4119873046875 42.45025634765625 C 4.4119873046875 42.32047271728516 4.462098598480225 42.19767761230469 4.553452491760254 42.10618209838867 L 4.843735694885254 41.81575393676758 C 4.935017108917236 41.72447204589844 5.056653499603271 41.67400360107422 5.186365127563477 41.67400360107422 C 5.316149711608887 41.67400360107422 5.437857627868652 41.72411346435547 5.529139518737793 41.81539154052734 L 8.727088928222656 45.01305770874023 C 8.818730354309082 45.10469818115234 8.868841171264648 45.22676849365234 8.868481636047363 45.35662078857422 C 8.868841171264648 45.48719787597656 8.818730354309082 45.60934448242188 8.727088928222656 45.70083999633789 L 5.529139518737793 48.89878845214844 C 5.437858104705811 48.98999786376953 5.316221714019775 49.04018402099609 5.186365127563477 49.04018402099609 C 5.056653499603271 49.04018402099609 4.935017108917236 48.98992919921875 4.843735694885254 48.89878845214844 L 4.553452491760254 48.60836029052734 C 4.462099075317383 48.5172233581543 4.4119873046875 48.39551544189453 4.4119873046875 48.26573181152344 C 4.4119873046875 48.13602066040039 4.462098598480225 48.02072906494141 4.553452491760254 47.92951965332031 L 6.440078735351563 46.04938507080078 L 0.4917898178100586 46.04938507080078 C 0.2245070785284042 46.04938507080078 -9.157814929494634e-05 45.81901550292969 -9.157814929494634e-05 45.55187606811523 L -9.157814929494634e-05 45.14111328125 C -9.157814929494634e-05 44.87397003173828 0.2311406880617142 44.66162872314453 0.4984234571456909 44.66162872314453 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
