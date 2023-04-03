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
        // onboarding1WKf (19:2786)
        padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
          gradient: LinearGradient (
            begin: Alignment(0.003, 0.791),
            end: Alignment(0.003, -0.288),
            colors: <Color>[Color(0xfffaae23), Color(0x00dfc9e8)],
            stops: <double>[0, 1],
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqzazgdT (Ud7FNSq1MzxNbt6RtHqzAZ)
              margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 53*fem, 0*fem),
              width: 293*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ecoshoplogo1P25 (19:2803)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: 293*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/ecoshoplogo-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // hogeldinizGrZ (19:2819)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Hoşgeldiniz',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff545454),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupeapf8ds (Ud7FiBm7ckmADj8FgFEaPf)
                    padding: EdgeInsets.fromLTRB(34*fem, 58*fem, 20*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame48BkZ (19:2787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 18*fem),
                          width: 225*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // gvenlialveri4pM (19:2790)
                                'Güvenli Alışveriş',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff545454),
                                ),
                              ),
                              Container(
                                // autogrouphdcqxPw (Ud7FwmCpsZ3Rw2Cw9wHdcq)
                                padding: EdgeInsets.fromLTRB(74*fem, 2*fem, 74*fem, 21*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // uygunfiyateXf (19:2789)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Uygun Fiyat',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0x7f545454),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // hzlkargo8Sq (19:2821)
                                      'Hızlı Kargo',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0x7f545454),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup94w7STX (Ud7FZXLt72nAWnpKff94w7)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(149.17*fem, 213.5*fem, 53.87*fem, 84.97*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/pngwing-1-bg.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // logoJEq (19:2835)
                            child: SizedBox(
                              width: 25.96*fem,
                              height: 27.52*fem,
                              child: Image.asset(
                                'assets/page-1/images/logo.png',
                                width: 25.96*fem,
                                height: 27.52*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group3nA1 (19:2822)
                          margin: EdgeInsets.fromLTRB(84*fem, 0*fem, 74*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(29.14*fem, 21.94*fem, 27.22*fem, 20.48*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xeaffffff),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            // rightarrowRim (19:2824)
                            child: SizedBox(
                              width: 24.64*fem,
                              height: 18.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-arrow--gDj.png',
                                width: 24.64*fem,
                                height: 18.58*fem,
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
            Container(
              // loginWVK (19:2795)
              padding: EdgeInsets.fromLTRB(21*fem, 77*fem, 21*fem, 35*fem),
              width: 375*fem,
              height: 812*fem,
              decoration: BoxDecoration (
                color: Color(0xff4754f0),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // welcomebackmw3 (19:2802)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                    child: Text(
                      'Welcome back!',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xfff9f9f9),
                      ),
                    ),
                  ),
                  Container(
                    // inputfieldqvu (19:2798)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                    width: 332*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailMPT (I19:2798;157:5882)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'Email',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // frame423n5 (I19:2798;157:5883)
                          padding: EdgeInsets.fromLTRB(156.46*fem, 15.5*fem, 156.46*fem, 15.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9f9f9),
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
                          child: Center(
                            // component1Vty (I19:2798;157:5885)
                            child: SizedBox(
                              width: 19.08*fem,
                              height: 14*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Image.asset(
                                  'assets/page-1/images/component-1-ZKT.png',
                                  width: 19.08*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputfieldpasswordshowyJM (I19:2799;157:5937)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                    width: 332*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // passwordsuX (I19:2799;157:5937;157:5591)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // frame42Atd (I19:2799;157:5937;157:5589)
                          padding: EdgeInsets.fromLTRB(16*fem, 11.5*fem, 16*fem, 11.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9f9f9),
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
                                // cVj (I19:2799;157:5937;157:5590)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214.92*fem, 0*fem),
                                child: Text(
                                  '3e208d7',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff292f3d),
                                  ),
                                ),
                              ),
                              Container(
                                // component17SV (I19:2799;157:5937;157:5605)
                                width: 19.08*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/component-1-QkM.png',
                                  width: 19.08*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // browseRTB (19:2800)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 201*fem, 365*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // browseall7qo (I19:2800;1:78)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: Text(
                            'Forgot my password',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffccb7),
                            ),
                          ),
                        ),
                        Container(
                          // vector14zub (I19:2800;1:79)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 4*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-14-BeM.png',
                            width: 4*fem,
                            height: 8*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame31UZs (19:2796)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 332*fem,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7f292f3d),
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
                    child: Center(
                      child: Text(
                        'Login',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
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