import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/all-brands.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/start.dart';
// import 'package:myapp/page-1/dashboard.dart';
// import 'package:myapp/page-1/frame-18.dart';
// import 'package:myapp/page-1/onboarding3.dart';
// import 'package:myapp/page-1/onboardin2.dart';
// import 'package:myapp/page-1/onboarding1.dart';
// import 'package:myapp/page-1/bilgisayar-donanm-malzemelerinin-satn-yapmak-istediimiz-bir-mobil-uygulamadrkendimize-ait-olan-marka-admz-resimlerimiz-ve-rnlerimizi-kullanarak-uygulamay-indiren-insanlara-rnlerimizi-satmay-amalayan-bir-uygulamadr.dart';
// import 'package:myapp/page-1/homescreen.dart';
// import 'package:myapp/page-1/sign-in.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
