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
        // startzjf (10:1111)
        padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
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
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupcxz1Yeh (Ud79tbxcUuHQUSuR3xCxz1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 29*fem),
              width: 333*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ecoshoplogo1RiV (10:1128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 11*fem),
                    width: 293*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/ecoshoplogo-1-Xvd.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupgta5utZ (Ud7A5M9i66eU1hr199GTA5)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 66*fem, 30.95*fem),
                    padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gvenlialveriP33 (10:1115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
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
                        ),
                        Container(
                          // uygunfiyatpPF (10:1114)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // frame8hxq (20:436)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.6*fem, 194.98*fem),
                    width: 146.8*fem,
                    height: 161.06*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-8.png',
                      width: 146.8*fem,
                      height: 161.06*fem,
                    ),
                  ),
                  Container(
                    // frame41PKs (10:1118)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
                    width: 332*fem,
                    height: 45*fem,
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
                    child: Center(
                      child: Text(
                        'Giriş',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff545454),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame31wVo (10:1116)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 332*fem,
                    height: 45*fem,
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
                    child: Center(
                      child: Text(
                        'Kayıt Ol',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff545454),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginL29 (10:1120)
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
                    // welcomebacknuj (10:1127)
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
                    // inputfield4cM (10:1123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                    width: 332*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailMrM (I10:1123;157:5882)
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
                          // frame423DP (I10:1123;157:5883)
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
                            // component1tjo (I10:1123;157:5885)
                            child: SizedBox(
                              width: 19.08*fem,
                              height: 14*fem,
                              child: Opacity(
                                opacity: 0,
                                child: Image.asset(
                                  'assets/page-1/images/component-1-cPF.png',
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
                    // inputfieldpasswordshowAhK (I10:1124;157:5937)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                    width: 332*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // passwordsbj (I10:1124;157:5937;157:5591)
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
                          // frame42ZzM (I10:1124;157:5937;157:5589)
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
                                // D3K (I10:1124;157:5937;157:5590)
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
                                // component1JaZ (I10:1124;157:5937;157:5605)
                                width: 19.08*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/component-1-p7P.png',
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
                    // browseCvq (10:1125)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 201*fem, 365*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // browseallKkZ (I10:1125;1:78)
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
                          // vector14pSR (I10:1125;1:79)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 4*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-14.png',
                            width: 4*fem,
                            height: 8*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame317wK (10:1121)
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