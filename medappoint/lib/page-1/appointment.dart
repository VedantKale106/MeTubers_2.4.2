// ignore_for_file: unused_import, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:medappoint/utils.dart';

class Appointment extends StatelessWidget {
  const Appointment({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // appointmentkrK (3:3)
        padding: EdgeInsets.fromLTRB(19*fem, 36*fem, 20*fem, 66*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // photoGZm (42:10)
              margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 62*fem, 47*fem),
              width: double.infinity,
              height: 180*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(48*fem),
                color: Color(0xff6e65d8),
              ),
            ),
            Container(
              // autogroupnex5PuH (8MUcQ5i1K3uqH9Ni9BnEx5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 30*fem, 15*fem, 39*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff6e65d8),
                borderRadius: BorderRadius.circular(43*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // hospitalnameVBd (33:23)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    child: Text(
                      'Hospital Name',
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.495*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // doctornamedegreezu5 (33:24)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    constraints: BoxConstraints (
                      maxWidth: 130*fem,
                    ),
                    child: Text(
                      'Doctor Name\nDegree',
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.495*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // specializationtzT (33:25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'Specialization',
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.495*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // address255 (33:26)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                    child: Text(
                      'Address',
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.495*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // phonenowhq (33:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Phone no',
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.495*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // rating53M (33:30)
                    'Rating',
                    style: SafeGoogleFont (
                      'Kanit',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.495*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group51xb (33:146)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 17*fem, 0*fem),
              width: double.infinity,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xff6e65d8),
                borderRadius: BorderRadius.circular(49*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Book Now',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Kanit',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.495*ffem/fem,
                      color: Color(0xffffffff),
                    ),
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