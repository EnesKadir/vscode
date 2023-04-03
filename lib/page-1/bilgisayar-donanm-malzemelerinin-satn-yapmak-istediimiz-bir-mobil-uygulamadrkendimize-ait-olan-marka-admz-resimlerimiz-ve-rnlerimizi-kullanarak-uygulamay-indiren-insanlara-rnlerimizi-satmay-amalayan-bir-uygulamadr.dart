import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 834;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bilgisayardonanmmalzemelerinin (30:344)
        width: double.infinity,
        height: 194*fem,
        child: Text(
          'Bilgisayar donanım malzemelerinin satışını yapmak istediğimiz bir mobil uygulamadır.Kendimize ait olan marka adımız resimlerimiz ve ürünlerimizi kullanarak uygulamayı indiren insanlara ürünlerimizi satmayı amaçlayan bir uygulamadır.',
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
          );
  }
}