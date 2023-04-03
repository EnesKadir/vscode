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
        // onboardin24yb (19:2752)
        width: double.infinity,
        height: 812*fem,
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur (
              sigmaX: 150*fem,
              sigmaY: 150*fem,
            ),
            child: Stack(
              children: [
                Positioned(
                  // ellipse1X6V (19:2753)
                  left: 0*fem,
                  top: 338*fem,
                  child: Align(
                    child: SizedBox(
                      width: 546*fem,
                      height: 546*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(273*fem),
                          color: Color(0xff2f6fec),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse2PPb (19:2754)
                  left: 268*fem,
                  top: 14*fem,
                  child: Align(
                    child: SizedBox(
                      width: 110*fem,
                      height: 110*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(55*fem),
                          color: Color(0x66afc5ff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse34kd (19:2755)
                  left: 0*fem,
                  top: 0*fem,
                  child: Align(
                    child: SizedBox(
                      width: 174*fem,
                      height: 173*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-3.png',
                        width: 174*fem,
                        height: 173*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle4kdT (19:2756)
                  left: 0*fem,
                  top: 0*fem,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 71.5*fem,
                        sigmaY: 71.5*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 812*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x89faae23),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // component1QCD (19:2757)
                  left: 20*fem,
                  top: 913*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(8*fem, 93*fem, 8*fem, 0*fem),
                    width: 149*fem,
                    height: 145*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-2-bg-qYZ.png',
                        ),
                      ),
                    ),
                    child: ClipRect(
                      // frame2ES9 (19:2759)
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 8*fem,
                          sigmaY: 8*fem,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 7*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x47ffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(8*fem),
                              topRight: Radius.circular(8*fem),
                            ),
                          ),
                          child: Container(
                            // frame4Tph (19:2761)
                            width: 83*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // outofmymineauK (19:2762)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Out of My Mine',
                                    style: SafeGoogleFont (
                                      'Metropolis',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3300000704*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // danceeuB (19:2763)
                                  'Dance',
                                  style: SafeGoogleFont (
                                    'Metropolis',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3300000191*ffem/fem,
                                    color: Color(0x9effffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group1yRf (19:2764)
                  left: 0*fem,
                  top: 310*fem,
                  child: Align(
                    child: SizedBox(
                      width: 477*fem,
                      height: 477*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-1.png',
                        width: 477*fem,
                        height: 477*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // object103RX (19:2768)
                  left: 10*fem,
                  top: 358*fem,
                  child: Align(
                    child: SizedBox(
                      width: 130.07*fem,
                      height: 130.07*fem,
                      child: Image.asset(
                        'REPLACE_IMAGE:',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // eureka7wB (19:2769)
                  left: 0*fem,
                  top: 486*fem,
                  child: Align(
                    child: SizedBox(
                      width: 530*fem,
                      height: 530*fem,
                      child: Image.asset(
                        'assets/page-1/images/eureka.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // object19p4u (19:2770)
                  left: 212*fem,
                  top: 364*fem,
                  child: Align(
                    child: SizedBox(
                      width: 143*fem,
                      height: 143*fem,
                      child: Image.asset(
                        'assets/page-1/images/object-19.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // object27Zo (19:2771)
                  left: 140*fem,
                  top: 319*fem,
                  child: Align(
                    child: SizedBox(
                      width: 78*fem,
                      height: 78*fem,
                      child: Image.asset(
                        'assets/page-1/images/object-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // yksekkaliteuygunfiyatCr9 (19:2829)
                  left: 65.5*fem,
                  top: 50*fem,
                  child: Align(
                    child: SizedBox(
                      width: 223*fem,
                      height: 83*fem,
                      child: Text(
                        'Yüksek Kalite\nUygun Fiyat',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 34*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff545454),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // srprizhediyelerEnq (19:2830)
                  left: 37*fem,
                  top: 172*fem,
                  child: Align(
                    child: SizedBox(
                      width: 302*fem,
                      height: 44*fem,
                      child: Text(
                        'Sürpriz Hediyeler',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff545454),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // srprizhediyelerVim (19:2843)
                  left: 37*fem,
                  top: 172*fem,
                  child: Align(
                    child: SizedBox(
                      width: 302*fem,
                      height: 44*fem,
                      child: Text(
                        'Sürpriz Hediyeler',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff545454),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group4Mky (19:2847)
                  left: 14*fem,
                  top: 243*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(29.14*fem, 21.94*fem, 27.22*fem, 20.48*fem),
                    width: 81*fem,
                    height: 61*fem,
                    decoration: BoxDecoration (
                      color: Color(0xeaffffff),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Center(
                      // rightarrowoss (19:2849)
                      child: SizedBox(
                        width: 24.64*fem,
                        height: 18.58*fem,
                        child: Image.asset(
                          'assets/page-1/images/right-arrow--e6H.png',
                          width: 24.64*fem,
                          height: 18.58*fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}