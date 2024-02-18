// ignore_for_file: unused_import, unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:medappoint/utils.dart';

class HospitalImg extends StatelessWidget {
  const HospitalImg({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 119.0000305176;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // hospitalimgXBu (42:47)
        width: double.infinity,
        height: 123*fem,
        child: Image.asset(
          'assets/page-1/images/hospital-img.png',
          width: 119*fem,
          height: 123*fem,
        ),
      ),
          );
  }
}