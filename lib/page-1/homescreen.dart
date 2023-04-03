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
        // homescreenmLZ (21:390)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupft6q56M (Ud7HV8oaMwAua1VWimft6q)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
              width: 480*fem,
              height: 402*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector12xvq (21:392)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 480*fem,
                        height: 345*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-12.png',
                          width: 480*fem,
                          height: 345*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10Sr1 (21:394)
                    left: 18*fem,
                    top: 20*fem,
                    child: Container(
                      width: 334*fem,
                      height: 348*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupww8djaD (Ud7HmxesgdSoRQSRCgWW8D)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame14Ems (21:395)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 18*fem),
                                  padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // hamburgermenu7qf (21:396)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 0*fem),
                                        width: 16*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/hamburger-menu-5eM.png',
                                          width: 16*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // group74D81 (21:397)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 20.4*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-74-CdB.png',
                                          width: 20.4*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // hogeldinkadirgnH (21:401)
                                  'Hoşgeldin Kadir',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 26*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff545454),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // searchbarz2H (21:402)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 18.59*fem, 14*fem),
                            width: double.infinity,
                            height: 49*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfffcfcff),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19656cee),
                                  offset: Offset(0*fem, 9*fem),
                                  blurRadius: 60*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // frame16RdP (I21:402;101:125)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 175.41*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconlylightoutlinesearchw5w (I21:402;101:126)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconly-light-outline-search-kUM.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // veganeyeshadowpalettepQd (I21:402;101:128)
                                    'Kablosuz Mouse\n',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffb9b8d0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // subheaderK6V (21:403)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 136*fem),
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // todayshighlightscbP (I21:403;1:75)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                                  child: Text(
                                    'En Çok Satanlar',
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
                                  // browsehMw (I21:403;1:76)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 3.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // browseallQXF (I21:403;1:76;1:78)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        child: Text(
                                          'Tüm Ürünler',
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
                                        // vector14Vob (I21:403;1:76;1:79)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 4*fem,
                                        height: 8*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-14-byP.png',
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
                            // subheaderBwK (21:405)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // todayshighlightsiwF (I21:405;1:75)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                  child: Text(
                                    'Özel Fırsatlar',
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
                                  // browse1vM (I21:405;1:76)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 3.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // browseallipm (I21:405;1:76;1:78)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        child: Text(
                                          'Tüm Ürünler',
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
                                        // vector14cQM (I21:405;1:76;1:79)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 4*fem,
                                        height: 8*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-14-bDP.png',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame18hAu (21:414)
                    left: 0*fem,
                    top: 225*fem,
                    child: Container(
                      width: 375*fem,
                      height: 174*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // appnavigationhighlightitemaVb (21:415)
                            padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 19*fem),
                            width: 121*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffc9dcd5),
                              borderRadius: BorderRadius.circular(8*fem),
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // image5z3X (I21:415;1:82)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.33*fem),
                                  width: 109*fem,
                                  height: 72.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-5-47F.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // moisturizers4p5 (I21:415;1:83)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'B-Atom Klavye',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                                Container(
                                  // under30XBs (I21:415;1:84)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '499 Tl',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // appnavigationhighlightitemNyB (21:416)
                            padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 19*fem),
                            width: 121*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffaae23),
                              borderRadius: BorderRadius.circular(8*fem),
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // image5Q9B (I21:416;1:82)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.33*fem),
                                  width: 109*fem,
                                  height: 72.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-5-qHo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // moisturizershty (I21:416;1:83)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Transmitter',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                                Container(
                                  // under301Ps (I21:416;1:84)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '199 TL',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // appnavigationhighlightitemfzD (21:418)
                            padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 19*fem),
                            width: 121*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffc9dcd5),
                              borderRadius: BorderRadius.circular(8*fem),
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupgpjjK3B (Ud7JbwGw8wp1BCvLx6GPjj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  padding: EdgeInsets.fromLTRB(8*fem, 3.55*fem, 8*fem, 0*fem),
                                  width: double.infinity,
                                  child: Align(
                                    // image6oyw (21:419)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 69.45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-6.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // moisturizersKxH (I21:418;1:83)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Tpye-c Çevirici',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                                Container(
                                  // under302bo (I21:418;1:84)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '399 TL',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
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
                ],
              ),
            ),
            Container(
              // subheaderXoT (21:407)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 33*fem, 9.5*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // todayshighlightsSfX (I21:407;1:75)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                    child: Text(
                      'Özel Fırsatlar',
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
                    // browseKzD (I21:407;1:76)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 3.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // browseallSow (I21:407;1:76;1:78)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: Text(
                            'Tüm Ürünler',
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
                          // vector14LeR (I21:407;1:76;1:79)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 4*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-14-enZ.png',
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
              // autogroupmumbqLH (Ud7JnbdqTgZP83v77jmUmB)
              width: double.infinity,
              height: 453.96*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector13Z1P (21:391)
                    left: 0*fem,
                    top: 91.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 492.39*fem,
                        height: 362.46*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-13-gEh.png',
                          width: 492.39*fem,
                          height: 362.46*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // scanbuttoncVT (21:406)
                    left: 151*fem,
                    top: 180.5*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19.54*fem, 19.54*fem, 19.54*fem, 19.54*fem),
                      width: 72*fem,
                      height: 72*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffc9dcd5),
                        borderRadius: BorderRadius.circular(36*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33656cee),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        // vectorqd7 (I21:406;1:73)
                        child: SizedBox(
                          width: 32.91*fem,
                          height: 32.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-sL9.png',
                            width: 32.91*fem,
                            height: 32.91*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame17Xkq (21:408)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 376*fem,
                      height: 174*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // appnavigationhighlightitemDtZ (21:409)
                            padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 19*fem),
                            width: 121*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffc9dcd5),
                              borderRadius: BorderRadius.circular(8*fem),
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // image5Eof (I21:409;1:82)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.33*fem),
                                  width: 109*fem,
                                  height: 72.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-5-DQZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // moisturizersKq7 (I21:409;1:83)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'B-Atom Klavye',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                                Container(
                                  // under30D9o (I21:409;1:84)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '499 Tl',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 6.5*fem,
                          ),
                          Container(
                            // appnavigationhighlightitemgJH (21:410)
                            padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 19*fem),
                            width: 121*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffaae23),
                              borderRadius: BorderRadius.circular(8*fem),
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // image5FVo (I21:410;1:82)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.33*fem),
                                  width: 109*fem,
                                  height: 72.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // moisturizersM33 (I21:410;1:83)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Transmitter',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                                Container(
                                  // under302ey (I21:410;1:84)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '199 TL',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 6.5*fem,
                          ),
                          Container(
                            // appnavigationhighlightitemHL1 (21:412)
                            padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 19*fem),
                            width: 121*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffc9dcd5),
                              borderRadius: BorderRadius.circular(8*fem),
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouptahj6HT (Ud7KGaqCosGkUmXjJZTahj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  padding: EdgeInsets.fromLTRB(8*fem, 3.55*fem, 8*fem, 0*fem),
                                  width: double.infinity,
                                  child: Align(
                                    // image6kso (21:413)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 69.45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-6-reH.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // moisturizersrvq (I21:412;1:83)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Tpye-c Çevirici',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                                Container(
                                  // under30kmK (I21:412;1:84)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '399 TL',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
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
                    // appnavigationTQq (21:420)
                    left: 0*fem,
                    top: 262.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 72*fem,
                        child: Image.asset(
                          'assets/page-1/images/app-navigation.png',
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