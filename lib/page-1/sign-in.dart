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
        // signinZxq (24:447)
        padding: EdgeInsets.fromLTRB(15*fem, 51*fem, 21*fem, 72*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
          gradient: LinearGradient (
            begin: Alignment(0.003, 0.947),
            end: Alignment(0.003, -0.857),
            colors: <Color>[Color(0xfffaae23), Color(0x00faae23)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // ecoshoplogo1M81 (9:956)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 55*fem),
              width: 291*fem,
              height: 98*fem,
              child: Image.asset(
                'assets/page-1/images/ecoshoplogo-1-vi1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // giriyapqYy (9:953)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 56*fem),
              child: Text(
                'Giriş Yap',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 43*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff545454),
                ),
              ),
            ),
            Container(
              // inputfieldJBf (9:950)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 26*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // nameQVb (I9:950;157:5623)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'İsim - Soyad',
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
                    // frame42tff (I9:950;157:5624)
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
                          // beratcanzen7oK (I9:950;157:5625)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166.92*fem, 0*fem),
                          child: Text(
                            'Berat Can Özen',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff292f3d),
                            ),
                          ),
                        ),
                        Opacity(
                          // component1biV (I9:950;157:5626)
                          opacity: 0,
                          child: Container(
                            width: 19.08*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/component-1-eA1.png',
                              width: 19.08*fem,
                              height: 14*fem,
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
              // inputfieldgE9 (9:951)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 19*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailb6D (I9:951;157:5623)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'Email',
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
                    // frame42spR (I9:951;157:5624)
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
                          // phoebeemailcomWMb (I9:951;157:5625)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.92*fem, 0*fem),
                          child: Text(
                            'eneskadirdonmez@email.com',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff292f3d),
                            ),
                          ),
                        ),
                        Opacity(
                          // component1znZ (I9:951;157:5626)
                          opacity: 0,
                          child: Container(
                            width: 19.08*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/component-1-g5s.png',
                              width: 19.08*fem,
                              height: 14*fem,
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
              // inputfieldVDX (9:952)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 85*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordC7w (I9:952;157:5591)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'Şifre',
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
                    // frame42tWZ (I9:952;157:5589)
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
                          // j1P (I9:952;157:5590)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222.92*fem, 0*fem),
                          child: Text(
                            '********',
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
                          // component12WH (I9:952;157:5605)
                          width: 19.08*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/component-1-2Rj.png',
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
              // frame33w7T (9:954)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
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
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.3625*ffem/fem,
                    color: Color(0xff545454),
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