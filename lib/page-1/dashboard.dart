import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dashboardCgV (10:1144)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupd7jvGRT (Ud7BbyGi2MEoJyd9Q5d7JV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: 480*fem,
              height: 429*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector12tBw (10:1146)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 480*fem,
                        height: 394*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-12-2sX.png',
                          width: 480*fem,
                          height: 394*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // verilerGTP (10:1147)
                    left: 166*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 20*fem,
                        child: Text(
                          'Veriler',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xfff9f9f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10ptD (10:1148)
                    left: 20*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-10.png',
                          width: 333.4*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activityheaderSPo (10:1153)
                    left: 24*fem,
                    top: 98*fem,
                    child: Container(
                      width: 314*fem,
                      height: 32*fem,
                      child: Container(
                        // frame38tFo (I10:1153;109:1446)
                        width: double.infinity,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // friendsZcq (I10:1153;109:1447)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                              child: Text(
                                'Sipariş',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0x99f9f9f9),
                                ),
                              ),
                            ),
                            Container(
                              // articlesyAm (I10:1153;109:1448)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                              child: Text(
                                'Adres',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0x99f9f9f9),
                                ),
                              ),
                            ),
                            Container(
                              // statsbC9 (I10:1153;109:1449)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                              child: Text(
                                'Geçmiş',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // updatesDUR (I10:1153;109:1450)
                              'Kargo ',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
                                color: Color(0x99f9f9f9),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // listt4m (10:1154)
                    left: 21*fem,
                    top: 186*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17.79*fem, 21.5*fem, 17.79*fem, 21.5*fem),
                      width: 332*fem,
                      height: 84*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0*fem, 9*fem),
                            blurRadius: 60*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // listitemNe9 (10:1155)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame9EAZ (10:1156)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // mouserSq (10:1157)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Mouse',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff545454),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // geenhaftafQH (10:1158)
                                    'Geçen Hafta',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // intersectuJd (10:1159)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 87.42*fem,
                              height: 27.53*fem,
                              child: Image.asset(
                                'assets/page-1/images/intersect.png',
                                width: 87.42*fem,
                                height: 27.53*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // listK7T (10:1160)
                    left: 20*fem,
                    top: 291*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17.79*fem, 21.5*fem, 17.79*fem, 21.5*fem),
                      width: 332*fem,
                      height: 84*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0*fem, 9*fem),
                            blurRadius: 60*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // listitemdGZ (10:1161)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame9tyB (10:1162)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // klavye4WH (10:1163)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Klavye',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff545454),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // geenaysCq (10:1164)
                                    'Geçen Ay',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // vectorXYH (10:1165)
                              width: 87.42*fem,
                              height: 27.53*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-Nb7.png',
                                width: 87.42*fem,
                                height: 27.53*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // listP4h (10:1166)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 23*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(17.79*fem, 21.5*fem, 17.79*fem, 17.5*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19656cee),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 60*fem,
                  ),
                ],
              ),
              child: Container(
                // listitemhzV (10:1167)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9BPs (10:1168)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // stand1do (10:1169)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Stand',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff545454),
                              ),
                            ),
                          ),
                          Text(
                            // geenylo3s (10:1170)
                            'Geçen Yıl',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff545454),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // vectorEQ5 (10:1171)
                      width: 87.42*fem,
                      height: 27.53*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 87.42*fem,
                        height: 27.53*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupo8soHNM (Ud7CD36cVYFC6nb149o8so)
              width: double.infinity,
              height: 436.29*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector13who (10:1145)
                    left: 0*fem,
                    top: 35.9999389648*fem,
                    child: Align(
                      child: SizedBox(
                        width: 485.15*fem,
                        height: 400.29*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-13.png',
                          width: 485.15*fem,
                          height: 400.29*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame34LE9 (10:1172)
                    left: 20*fem,
                    top: 178*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 15*fem,
                          sigmaY: 15*fem,
                        ),
                        child: Container(
                          width: 335*fem,
                          height: 45*fem,
                          child: Container(
                            // frame31ugZ (10:1173)
                            padding: EdgeInsets.fromLTRB(106.07*fem, 11.5*fem, 106.07*fem, 11.5*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19656cee),
                                  offset: Offset(0*fem, 9*fem),
                                  blurRadius: 60*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x19656cee),
                                  offset: Offset(0*fem, 9*fem),
                                  blurRadius: 60*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // indirimkazanCZB (10:1178)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  child: Text(
                                    'İndirim Kazan',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group128yTT (10:1174)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 14.87*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-128-uuw.png',
                                    width: 14.87*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // blockmeD (10:1179)
                    left: 20*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 23.83*fem, 13*fem),
                      width: 334*fem,
                      height: 157*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0c000000),
                            offset: Offset(0*fem, 8*fem),
                            blurRadius: 24.5*fem,
                          ),
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0*fem, 9*fem),
                            blurRadius: 60*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvy7jD8q (Ud7CUryaQj8tqEBzTXvy7j)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                            width: 127*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titlediM (I10:1179;1:324)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 127*fem,
                                  ),
                                  child: Text(
                                    'Toplam Sipariş\nDurumu',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                                Container(
                                  // browsec4V (I10:1179;1:326)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 60.5*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // browseallSpD (I10:1179;1:326;1:78)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        child: Text(
                                          'Detaylar',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vector143p1 (I10:1179;1:326;1:79)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 4*fem,
                                        height: 8*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-14-PbT.png',
                                          width: 4*fem,
                                          height: 8*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chart4DK (I10:1179;1:327)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8.83*fem),
                            width: 112.17*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ring5PK (I10:1179;1:327;1:329)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 112.17*fem,
                                    height: 112.17*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/track.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // fillHEV (I10:1179;1:327;1:331)
                                      child: SizedBox(
                                        width: 112.17*fem,
                                        height: 112.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fill-nWZ.png',
                                          width: 112.17*fem,
                                          height: 112.17*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ring7DX (I10:1179;1:327;1:332)
                                  left: 10.78515625*fem,
                                  top: 10.7853393555*fem,
                                  child: Container(
                                    width: 90.6*fem,
                                    height: 90.6*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/track-ne1.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // filliUD (I10:1179;1:327;1:334)
                                      child: SizedBox(
                                        width: 90.6*fem,
                                        height: 90.6*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fill-iFX.png',
                                          width: 90.6*fem,
                                          height: 90.6*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ringjPK (I10:1179;1:327;1:335)
                                  left: 21.5708007812*fem,
                                  top: 21.5706787109*fem,
                                  child: Container(
                                    width: 69.03*fem,
                                    height: 69.03*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/track-fKT.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // fillwkH (I10:1179;1:327;1:337)
                                      child: SizedBox(
                                        width: 69.03*fem,
                                        height: 69.03*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fill.png',
                                          width: 69.03*fem,
                                          height: 69.03*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // BPj (I10:1179;1:327;1:338)
                                  left: 48.3532714844*fem,
                                  top: 47.083770752*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 18*fem,
                                        child: Text(
                                          '78',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12.942407608*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3333333825*ffem/fem,
                                            color: Color(0xff292f3d),
                                          ),
                                        ),
                                      ),
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
                  Positioned(
                    // appnavigationhFb (10:1180)
                    left: 0*fem,
                    top: 244*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 72*fem,
                        child: Image.asset(
                          'assets/page-1/images/app-navigation-mSm.png',
                          width: 375*fem,
                          height: 72*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}