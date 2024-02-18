// ignore_for_file: depend_on_referenced_packages, unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';
import 'package:medappoint/page-1/dashboard.dart';
import 'package:medappoint/page-1/profile.dart';

import 'utils.dart';

// import 'package:myapp/page-1/appointment.dart';
// import 'package:myapp/page-1/emergency-page.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/hospital-img.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Dashboard(),
        ),
      ),
    );
  }
}
