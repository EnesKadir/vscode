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
        // onboarding3fL1 (19:2717)
        width: double.infinity,
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur (
              sigmaX: 150*fem,
              sigmaY: 150*fem,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroupgupfwHX (Ud7Dw54GJf83gcsLndgUPF)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 95*fem),
                  width: double.infinity,
                  height: 846*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse1E1j (19:2718)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 546*fem,
                            height: 546*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(273*fem),
                                color: Color(0xffff8a36),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle4tMB (19:2719)
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
                                    color: Color(0x89ffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group1vHs (19:2727)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 773*fem,
                          height: 773*fem,
                          decoration: BoxDecoration (
                            color: Color(0x4cfaae23),
                            borderRadius: BorderRadius.circular(386.5*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse4zYd (19:2729)
                                left: 123.2956542969*fem,
                                top: 137.2955932617*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 442.41*fem,
                                    height: 442.41*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(221.2044067383*fem),
                                        color: Color(0x4cfaae23),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse5UTo (19:2730)
                                left: 223.7692871094*fem,
                                top: 237.7694091797*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 241.46*fem,
                                    height: 241.46*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(120.7306060791*fem),
                                        color: Color(0x4cfaae23),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // hzlkargox85 (19:2844)
                                left: 100*fem,
                                top: 387*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 188*fem,
                                    height: 44*fem,
                                    child: Text(
                                      'Hızlı Kargo\n',
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
                                // cretsiziadem5X (19:2845)
                                left: 74*fem,
                                top: 441*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 232*fem,
                                    height: 44*fem,
                                    child: Text(
                                      'Ücretsiz İade\n',
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
                                // scooterguycbw (19:2731)
                                left: 27*fem,
                                top: 53*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 316*fem,
                                    height: 305*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/scooter-guy.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line1Jjf (19:2737)
                                left: 171*fem,
                                top: 551*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 5*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group4nPw (19:2852)
                                left: 19*fem,
                                top: 32*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(27.26*fem, 21.24*fem, 27.25*fem, 23.24*fem),
                                  width: 81*fem,
                                  height: 61*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xeaffffff),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Center(
                                    // rightarrowSUV (19:2856)
                                    child: SizedBox(
                                      width: 26.49*fem,
                                      height: 16.51*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/right-arrow--DGH.png',
                                        width: 26.49*fem,
                                        height: 16.51*fem,
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
                        // rectangle6Wz9 (19:2733)
                        left: 3*fem,
                        top: 557*fem,
                        child: Align(
                          child: SizedBox(
                            width: 375*fem,
                            height: 261*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(58*fem),
                                  topRight: Radius.circular(58*fem),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x0f000000),
                                    offset: Offset(0*fem, -19*fem),
                                    blurRadius: 23.5*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group5YA9 (19:2864)
                        left: 90*fem,
                        top: 704*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(29.14*fem, 21.94*fem, 27.22*fem, 20.48*fem),
                          width: 81*fem,
                          height: 61*fem,
                          decoration: BoxDecoration (
                            color: Color(0xeafaae23),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            // rightarrowCEh (19:2866)
                            child: SizedBox(
                              width: 24.64*fem,
                              height: 18.58*fem,
                              child: Image.asset(
                                'assets/page-1/images/right-arrow-.png',
                                width: 24.64*fem,
                                height: 18.58*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame5Vjb (19:2739)
                        left: 27*fem,
                        top: 590.5*fem,
                        child: Container(
                          width: 312*fem,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame3Q5s (19:2740)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x6bc0d3f9),
                                  borderRadius: BorderRadius.circular(18*fem),
                                ),
                                child: Align(
                                  // object21HvM (19:2741)
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    width: 60*fem,
                                    height: 60*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/object-21.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // sonmodelrnleroth (20:435)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Son Model Ürünler\n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff545454),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // frame1t9T (19:2868)
                        left: 191.0571289062*fem,
                        top: 691.4014587402*fem,
                        child: Align(
                          child: SizedBox(
                            width: 91.88*fem,
                            height: 76.45*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-1.png',
                              width: 91.88*fem,
                              height: 76.45*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // component1khT (19:2720)
                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                  padding: EdgeInsets.fromLTRB(8*fem, 93*fem, 8*fem, 0*fem),
                  width: 149*fem,
                  height: 145*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-2-bg.png',
                      ),
                    ),
                  ),
                  child: ClipRect(
                    // frame2bi5 (19:2722)
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
                          // frame4Fnd (19:2724)
                          width: 83*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // outofmymineBRP (19:2725)
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
                                // dances3K (19:2726)
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
              ],
            ),
          ),
        ),
      ),
          );
  }
}