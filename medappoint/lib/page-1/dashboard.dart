// ignore_for_file: unused_import, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:medappoint/page-1/Card.dart';
import 'package:medappoint/page-1/emergency-page.dart';
import 'package:medappoint/page-1/profile.dart';
import 'package:medappoint/utils.dart';
import 'package:medappoint/hospitals/hospitals.dart';

// ignore: must_be_immutable
class Dashboard extends StatelessWidget {
  Dashboard({super.key});
  String message =
      'Hello, I would like to schedule an appointment. Time:- 12:00 AM Thank you.';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Container(
        width: double.infinity,
        child: Container(
          // dashboardbJo (3:2)
          padding: EdgeInsets.fromLTRB(0 * fem, 26 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // heading22j (15:48)
                margin:
                    EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 5 * fem),
                width: 142 * fem,
                height: 88 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // nearbyKXd (15:9)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 114 * fem,
                          height: 45 * fem,
                          child: Text(
                            'NEARBY',
                            style: SafeGoogleFont(
                              'Kanit',
                              fontSize: 30 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.495 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // hospitalswZ1 (15:10)
                      left: 0 * fem,
                      top: 39 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 142 * fem,
                          height: 42 * fem,
                          child: Text(
                            'HOSPITALS',
                            style: SafeGoogleFont(
                              'Kanit',
                              fontSize: 28 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.495 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // group1dRq (15:14)

              SizedBox(
                height: 605,
                width: double.infinity,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        child: DisplayCard(
                          fem,
                          ffem,
                          Hname: hospitals[0].name,
                          Specialty: hospitals[0].speciality,
                          message: message,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        child: DisplayCard(
                          fem,
                          ffem,
                          Hname: hospitals[1].name,
                          Specialty: hospitals[1].speciality,
                          message: message,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        child: DisplayCard(
                          fem,
                          ffem,
                          Hname: hospitals[2].name,
                          Specialty: hospitals[2].speciality,
                          message: message,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        child: DisplayCard(
                          fem,
                          ffem,
                          Hname: hospitals[3].name,
                          Specialty: hospitals[3].speciality,
                          message: message,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        child: DisplayCard(
                          fem,
                          ffem,
                          Hname: hospitals[4].name,
                          Specialty: hospitals[4].speciality,
                          message: message,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        child: DisplayCard(
                          fem,
                          ffem,
                          Hname: hospitals[5].name,
                          Specialty: hospitals[5].speciality,
                          message: message,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        child: DisplayCard(
                          fem,
                          ffem,
                          Hname: hospitals[6].name,
                          Specialty: hospitals[6].speciality,
                          message: message,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      )
                    ],
                  ),
                ),
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    // group39p3 (42:17)
                    padding: EdgeInsets.fromLTRB(
                        57 * fem, 16 * fem, 30 * fem, 17 * fem),
                    width: double.infinity,
                    height: 70 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(21 * fem),
                    ),
                    child: Container(
                      // group2ULX (15:16)
                      padding: EdgeInsets.fromLTRB(
                          4.32 * fem, 4 * fem, 0 * fem, 1 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: 35,
                          ),
                          Container(
                            // homeoNo (15:2)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 65.31 * fem, 4.01 * fem),
                            width: 28.37 * fem,
                            height: 25.68 * fem,
                            child: Image.asset(
                              'assets/page-1/images/home.png',
                              width: 28.37 * fem,
                              height: 25.68 * fem,
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            // emergencyKc3 (15:4)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 23 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Emergency(),
                                    ));
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 32 * fem,
                                height: 32 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/emergency-X2f.png',
                                  width: 32 * fem,
                                  height: 32 * fem,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
