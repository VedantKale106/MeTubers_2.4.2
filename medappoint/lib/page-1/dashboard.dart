// ignore_for_file: unused_import, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:medappoint/page-1/emergency-page.dart';
import 'package:medappoint/page-1/profile.dart';
import 'package:medappoint/utils.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

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
                    EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 23 * fem),
                width: 142 * fem,
                height: 81 * fem,
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
              Container(
                // group1dRq (15:14)
                padding:
                    EdgeInsets.fromLTRB(4 * fem, 0 * fem, 5 * fem, 8 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1xDD (15:13)
                      margin: EdgeInsets.fromLTRB(
                          9 * fem, 0 * fem, 9 * fem, 33 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkarr5od (8MUaF4TzNGUBhTWVTUKArR)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            width: double.infinity,
                            height: 369 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // hospitaldisplay2E4F (15:49)
                                  left: 0 * fem,
                                  top: 190 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        20 * fem, 30 * fem, 20 * fem, 23 * fem),
                                    width: 333 * fem,
                                    height: 179 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff6e65d8),
                                      borderRadius:
                                          BorderRadius.circular(43 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // design5qZ (15:51)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 49 * fem, 0 * fem),
                                          width: 146 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // hospitalnamezhd (15:52)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    8 * fem),
                                                child: Text(
                                                  'Hospital Name',
                                                  style: SafeGoogleFont(
                                                    'Kanit',
                                                    fontSize: 22 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.495 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // specialtyuJo (15:53)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    18 * fem),
                                                child: Text(
                                                  'Specialty',
                                                  style: SafeGoogleFont(
                                                    'Kanit',
                                                    fontSize: 17 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.495 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroup8cyd2PR (8MUaX8qY8qCwD8wxdV8CYD)
                                                margin: EdgeInsets.fromLTRB(
                                                    10 * fem,
                                                    0 * fem,
                                                    29 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupqyryk4X (8MUaboNS2XfASFtEKxQYry)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              10 * fem,
                                                              0 * fem),
                                                      width: 41 * fem,
                                                      height: 41 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-qyry.png',
                                                        width: 41 * fem,
                                                        height: 41 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // opennowqLs (15:54)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              1 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Open Now',
                                                        style: SafeGoogleFont(
                                                          'Kanit',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.495 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
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
                                          // rightsidewPu (15:57)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              10 * fem, 0 * fem, 10 * fem),
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              3.56 * fem, 0 * fem, 0 * fem),
                                          width: 98 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ioncalendarS5m (15:58)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    1 * fem,
                                                    21.56 * fem),
                                                width: 55.13 * fem,
                                                height: 38 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ion-calendar.png',
                                                  width: 55.13 * fem,
                                                  height: 49.87 * fem,
                                                ),
                                              ),
                                              TextButton(
                                                // booknowbutton8zB (15:60)
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: 31 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff867fd8),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15.5 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'BOOK NOW',
                                                      style: SafeGoogleFont(
                                                        'Kanit',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.495 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // hospitaldisplay1NtX (15:47)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        20 * fem, 30 * fem, 20 * fem, 23 * fem),
                                    width: 333 * fem,
                                    height: 179 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff6e65d8),
                                      borderRadius:
                                          BorderRadius.circular(43 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // designe5M (15:46)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 49 * fem, 0 * fem),
                                          width: 146 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // hospitalnameNX9 (15:17)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    8 * fem),
                                                child: Text(
                                                  'Hospital Name',
                                                  style: SafeGoogleFont(
                                                    'Kanit',
                                                    fontSize: 22 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.495 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // specialtyV5y (15:18)
                                                'Specialty',
                                                style: SafeGoogleFont(
                                                  'Kanit',
                                                  fontSize: 17 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.495 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              Container(
                                                // autogrouprtmfq9q (8MUb5Y5DXLXV1jfNk9RTMf)
                                                width: double.infinity,
                                                height: 59 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // autogroupcieynas (8MUayYFD6JELJ1btGyCiey)
                                                      left: 10 * fem,
                                                      top: 18 * fem,
                                                      child: Container(
                                                        width: 107 * fem,
                                                        height: 41 * fem,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              // ellipse1K51 (15:25)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      10 * fem,
                                                                      0 * fem),
                                                              width: 41 * fem,
                                                              height: 41 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(20.5 *
                                                                            fem),
                                                                color: Color(
                                                                    0x38d9d9d9),
                                                              ),
                                                            ),
                                                            Container(
                                                              // opennowS9d (15:23)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      1 * fem,
                                                                      0 * fem,
                                                                      0 * fem),
                                                              child: Text(
                                                                'Open Now',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Kanit',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height:
                                                                      1.495 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // tablerclockfilledYTZ (15:38)
                                                      left: 17 * fem,
                                                      top: 25 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 27 * fem,
                                                          height: 27 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/tabler-clock-filled.png',
                                                            width: 27 * fem,
                                                            height: 27 * fem,
                                                          ),
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
                                          // rightsideRGT (15:45)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              10 * fem, 0 * fem, 10 * fem),
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              3.56 * fem, 0 * fem, 0 * fem),
                                          width: 98 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ioncalendar8As (15:26)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    1 * fem,
                                                    21.56 * fem),
                                                width: 55.13 * fem,
                                                height: 38 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ion-calendar-KGB.png',
                                                  width: 55.13 * fem,
                                                  height: 49.87 * fem,
                                                ),
                                              ),
                                              TextButton(
                                                // booknowbuttonqLB (15:44)
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: 31 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff867fd8),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15.5 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'BOOK NOW',
                                                      style: SafeGoogleFont(
                                                        'Kanit',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.495 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame2Hhy (40:10)
                                  left: 48 * fem,
                                  top: 145 * fem,
                                  child: Container(
                                    width: 100 * fem,
                                    height: 100 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // hospitaldisplay3DrX (15:85)
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 30 * fem, 20 * fem, 23 * fem),
                            width: double.infinity,
                            height: 179 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff6e65d8),
                              borderRadius: BorderRadius.circular(43 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // designX6X (15:87)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 49 * fem, 0 * fem),
                                  width: 146 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // hospitalnameSUP (15:88)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        child: Text(
                                          'Hospital Name',
                                          style: SafeGoogleFont(
                                            'Kanit',
                                            fontSize: 22 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.495 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // specialtyxBq (15:89)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 18 * fem),
                                        child: Text(
                                          'Specialty',
                                          style: SafeGoogleFont(
                                            'Kanit',
                                            fontSize: 17 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.495 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupqu1sHE7 (8MUbPH4ey5ZtPg1NP3QU1s)
                                        margin: EdgeInsets.fromLTRB(10 * fem,
                                            0 * fem, 29 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouptdk9pE3 (8MUbTcGmiwZPF9ALPLTDk9)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem,
                                                  0 * fem),
                                              width: 41 * fem,
                                              height: 41 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-tdk9.png',
                                                width: 41 * fem,
                                                height: 41 * fem,
                                              ),
                                            ),
                                            Container(
                                              // opennowjM1 (15:90)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Open Now',
                                                style: SafeGoogleFont(
                                                  'Kanit',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.495 * ffem / fem,
                                                  color: Color(0xffffffff),
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
                                  // rightsideFaF (15:93)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 10 * fem, 0 * fem, 10 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 3.56 * fem, 0 * fem, 0 * fem),
                                  width: 98 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ioncalendarABR (15:94)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 1 * fem, 21.56 * fem),
                                        width: 55.13 * fem,
                                        height: 38 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ion-calendar-cJ3.png',
                                          width: 55.13 * fem,
                                          height: 49.87 * fem,
                                        ),
                                      ),
                                      TextButton(
                                        // booknowbuttonHG3 (15:96)
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          height: 31 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xff867fd8),
                                            borderRadius: BorderRadius.circular(
                                                15.5 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'BOOK NOW',
                                              style: SafeGoogleFont(
                                                'Kanit',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.495 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
