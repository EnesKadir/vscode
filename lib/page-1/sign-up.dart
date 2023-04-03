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
        // signup1Xb (24:448)
        padding: EdgeInsets.fromLTRB(21*fem, 83*fem, 21*fem, 73*fem),
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
              // kayitolnAy (10:980)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 52*fem),
              child: Text(
                'KAYIT OL',
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
              // inputfieldq9F (10:976)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // namewCH (I10:976;157:5623)
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
                    // frame42DvV (I10:976;157:5624)
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
                          // beratcanzen3Pj (I10:976;157:5625)
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
                          // component1KMF (I10:976;157:5626)
                          opacity: 0,
                          child: Container(
                            width: 19.08*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/component-1-JMT.png',
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
              // inputfieldAsf (10:977)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // email4y3 (I10:977;157:5623)
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
                    // frame42Z97 (I10:977;157:5624)
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
                          // phoebeemailcomapu (I10:977;157:5625)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.92*fem, 0*fem),
                          child: Text(
                            'sinemberker@aşlitom.com',
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
                          // component13iV (I10:977;157:5626)
                          opacity: 0,
                          child: Container(
                            width: 19.08*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/component-1.png',
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
              // inputfieldXtZ (10:978)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passworddgh (I10:978;157:5591)
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
                    // frame42L5K (I10:978;157:5589)
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
                          // mgR (I10:978;157:5590)
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
                          // component1S1s (I10:978;157:5605)
                          width: 19.08*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/component-1-qMo.png',
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
              // inputfieldLd3 (10:979)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordedj (I10:979;157:5591)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'Şifre Tekrar',
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
                    // frame42XhX (I10:979;157:5589)
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
                          // BGH (I10:979;157:5590)
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
                          // component1Tjb (I10:979;157:5605)
                          width: 19.08*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/component-1-Cpm.png',
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
              // checkboxZnd (10:983)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 66*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group123soK (I10:983;157:6017)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-123.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  RichText(
                    // iagreetotermsconditionsAXX (I10:983;157:6011)
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Kullanım Talimatlarını',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff2f4eee),
                          ),
                        ),
                        TextSpan(
                          text: ' Okudum .',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame34GsP (10:981)
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