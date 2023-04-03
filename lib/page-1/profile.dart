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
        // profileL77 (10:1012)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // vector12c4d (10:1013)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 480*fem,
                  height: 345*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-12-7x9.png',
                    width: 480*fem,
                    height: 345*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // blockHAm (10:1014)
              left: 21*fem,
              top: 95*fem,
              child: Container(
                width: 420.4*fem,
                height: 203*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle193Zty (10:1015)
                      left: 0*fem,
                      top: 42*fem,
                      child: Align(
                        child: SizedBox(
                          width: 334*fem,
                          height: 161*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
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
                                BoxShadow(
                                  color: Color(0x0c000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 24.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0c000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 24.5*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sipariLHT (10:1016)
                      left: 222*fem,
                      top: 153*fem,
                      child: Align(
                        child: SizedBox(
                          width: 59*fem,
                          height: 20*fem,
                          child: Text(
                            '4 Sipariş',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff545454),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame45mNm (10:1018)
                      left: 42*fem,
                      top: 153*fem,
                      child: Container(
                        width: 90.17*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // heartsolidFHw (10:1019)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                              width: 17.17*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/heart-solid.png',
                                width: 17.17*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // favorijU1 (10:1020)
                              '30 Favori',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff545454),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame10qmw (10:1025)
                      left: 87*fem,
                      top: 0*fem,
                      child: Container(
                        width: 333.4*fem,
                        height: 158*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // brands9Gq (10:1026)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 158*fem,
                                height: 158*fem,
                                decoration: BoxDecoration (
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19656cee),
                                      offset: Offset(0*fem, 9*fem),
                                      blurRadius: 60*fem,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  // brandsdho (I10:1026;1:800)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Align(
                                    // rectangle227ad3 (I10:1026;1:802)
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 158*fem,
                                      height: 100*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(8*fem),
                                          topRight: Radius.circular(8*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-227-Xos.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame14eN1 (10:1027)
                              left: 0*fem,
                              top: 117*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                width: 333.4*fem,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // hamburgermenuWv1 (10:1028)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 0*fem),
                                      width: 16*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/hamburger-menu.png',
                                        width: 16*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Opacity(
                                      // group741Ly (10:1029)
                                      opacity: 0,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 20.4*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-74.png',
                                          width: 20.4*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buyTyf (10:1307)
                      left: 184*fem,
                      top: 151*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/buy.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // eneskadirdnmez9rV (10:1040)
                      left: 67*fem,
                      top: 107*fem,
                      child: Align(
                        child: SizedBox(
                          width: 199*fem,
                          height: 30*fem,
                          child: Text(
                            'Enes Kadir Dönmez',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff545454),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle225z6R (10:1032)
              left: 0*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 446*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffffffff),
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
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 24.5*fem,
                        ),
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 24.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // appnavigationQJZ (10:1033)
              left: 0*fem,
              top: 740*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 72*fem,
                  child: Image.asset(
                    'assets/page-1/images/app-navigation-Voj.png',
                    width: 375*fem,
                    height: 72*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // listingyW5 (10:1034)
              left: 22*fem,
              top: 340*fem,
              child: Container(
                width: 333*fem,
                height: 298*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // listZjB (10:1035)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.3*fem, 0*fem, 5.3*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
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
                        // listitem26y (I10:1035;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsLtM (I10:1035;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 39.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-gAZ.png',
                                width: 40*fem,
                                height: 39.4*fem,
                              ),
                            ),
                            Container(
                              // accountsettingsDBT (I10:1035;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138.5*fem, 0*fem),
                              child: Text(
                                'Hesap Ayarları',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff545454),
                                ),
                              ),
                            ),
                            Container(
                              // vector145zM (I10:1035;1:4280)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-14-Qa9.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // listkKo (10:1036)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.6*fem, 0*fem, 5.6*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
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
                        // listitemnnH (I10:1036;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsuru (I10:1036;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 38.8*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-RXT.png',
                                width: 40*fem,
                                height: 38.8*fem,
                              ),
                            ),
                            Container(
                              // accountsettingszdT (I10:1036;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183.5*fem, 0*fem),
                              child: Text(
                                'Güvenlik',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff545454),
                                ),
                              ),
                            ),
                            Container(
                              // vector14U2q (I10:1036;1:4280)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-14-SLu.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // listwBK (10:1037)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.6*fem, 0*fem, 5.6*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
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
                        // listitemDPj (I10:1037;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsw4q (I10:1037;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 38.8*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-u3j.png',
                                width: 40*fem,
                                height: 38.8*fem,
                              ),
                            ),
                            Container(
                              // accountsettings1aV (I10:1037;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170.5*fem, 0*fem),
                              child: Text(
                                'Bildirimler',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff545454),
                                ),
                              ),
                            ),
                            Container(
                              // vector14tuB (I10:1037;1:4280)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-14-GoX.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // lista1K (10:1038)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.3*fem, 0*fem, 5.3*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
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
                        // listitemTau (I10:1038;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsPjT (I10:1038;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 39.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons.png',
                                width: 40*fem,
                                height: 39.4*fem,
                              ),
                            ),
                            Container(
                              // accountsettingssuX (I10:1038;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.5*fem, 0*fem),
                              child: Text(
                                'Arama Geçmişi',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff545454),
                                ),
                              ),
                            ),
                            Container(
                              // vector14ZnM (I10:1038;1:4280)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-14-6Sh.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // list3hX (10:1039)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.3*fem, 0*fem, 5.3*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
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
                        // listitemjaM (I10:1039;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsehK (I10:1039;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 39.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-QcM.png',
                                width: 40*fem,
                                height: 39.4*fem,
                              ),
                            ),
                            Container(
                              // accountsettings8sP (I10:1039;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211.5*fem, 0*fem),
                              child: Text(
                                'Çıkış',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff545454),
                                ),
                              ),
                            ),
                            Container(
                              // vector14cXf (I10:1039;1:4280)
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-14-FJm.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // listKBB (10:1041)
              left: 23*fem,
              top: 654*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 22.09*fem, 22*fem, 22.09*fem),
                width: 332*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe0dfe9),
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
                  // listitemwiM (10:1042)
                  width: 185*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group128TRo (10:1043)
                        width: 24*fem,
                        height: 25.83*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-128.png',
                          width: 24*fem,
                          height: 25.83*fem,
                        ),
                      ),
                      SizedBox(
                        width: 21*fem,
                      ),
                      Container(
                        // vector14jPK (10:1047)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        width: 8*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-14-7JM.png',
                          width: 8*fem,
                          height: 16*fem,
                        ),
                      ),
                      SizedBox(
                        width: 21*fem,
                      ),
                      Container(
                        // sepetiniinceleQEZ (10:1049)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        child: Text(
                          'Sepetini İncele',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff545454),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // profileGnZ (10:1050)
              left: 166.5*fem,
              top: 40*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 20*fem,
                  child: Text(
                    'Profile',
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
          ],
        ),
      ),
          );
  }
}