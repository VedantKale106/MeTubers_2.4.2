// ignore_for_file: unnecessary_import, unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:medappoint/main.dart';
import 'package:medappoint/page-1/dashboard.dart';
import 'package:medappoint/utils.dart';

class Emergency extends StatelessWidget {
  const Emergency({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: SafeArea(
        child: Container(
          width: double.infinity,
          child: Container(
            // emergencypageu6F (3:5)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // group43TM (42:20)
                  padding: EdgeInsets.fromLTRB(
                      27.31 * fem, 12 * fem, 80 * fem, 14 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffe62626),
                    borderRadius: BorderRadius.circular(29 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // epbackxKR (42:21)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 25 * fem, 2 * fem),
                        width: 24.44 * fem,
                        height: 15 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ep-back.png',
                          width: 24.44 * fem,
                          height: 15 * fem,
                        ),
                      ),
                      Center(
                        // emergencyUHm (26:13)
                        child: Text(
                          'EMERGENCY',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Kanit',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupqln9QSK (8MUdD4MjMrtquzWip4qLn9)
                  padding:
                      EdgeInsets.fromLTRB(3 * fem, 33 * fem, 0 * fem, 8 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupdaut8NK (8MUcp9rEKfi7kTZVwSDauT)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 33 * fem),
                        width: double.infinity,
                        height: 232 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // heartattackTfV (57:54)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 8 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  2.5 * fem, 22.5 * fem, 2.5 * fem, 49 * fem),
                              width: 173 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffe72626),
                                borderRadius: BorderRadius.circular(42 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // heartattack9oD (54:27)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(1 * fem,
                                          0 * fem, 0 * fem, 34.5 * fem),
                                      child: Text(
                                        'Heart Attack',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Kanit',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.495 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // callambulance1082loosentightcl (54:28)
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 168 * fem,
                                      ),
                                      child: Text(
                                        '1.Call Ambulance(108)\n2.Loosen tight Clothing\n3.If Unconsious start CPR',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Kanit',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.495 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // choking9Aw (57:57)
                              width: 174 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(42 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle145qH (54:26)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 173 * fem,
                                        height: 232 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(42 * fem),
                                            color: Color(0xffe72626),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // chokingnUo (54:29)
                                    left: 49.5 * fem,
                                    top: 22.5 * fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 75 * fem,
                                          height: 30 * fem,
                                          child: Text(
                                            'Choking',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Kanit',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.495 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // callambulance1082performheimli (54:30)
                                    left: 9 * fem,
                                    top: 75 * fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 159 * fem,
                                          height: 120 * fem,
                                          child: Text(
                                            '1.Call Ambulance(108)\n2.Perform Heimlich Maneuver.\n3.If Unconsious start CPR',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Kanit',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.495 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
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
                      Container(
                        // autogrouph55xFFu (8MUczu3Kvs5BHiW62dH55X)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 41 * fem),
                        width: double.infinity,
                        height: 232 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // severebleedingYko (57:55)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 8 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  2 * fem, 21.5 * fem, 2 * fem, 75 * fem),
                              width: 173 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffe72626),
                                borderRadius: BorderRadius.circular(42 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // severebleedingqV1 (54:31)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 33.5 * fem),
                                      child: Text(
                                        'Severe Bleeding',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Kanit',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.495 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // applypressure2callambulance108 (54:32)
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 169 * fem,
                                      ),
                                      child: Text(
                                        '1.Apply Pressure\n2.Call Ambulance(108)\n3.Keep the person Calm ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Kanit',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.495 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // fracturesprj (57:56)
                              width: 176 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(42 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle12NNT (54:24)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 173 * fem,
                                        height: 232 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(42 * fem),
                                            color: Color(0xffe72626),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // fracturessq1 (54:33)
                                    left: 48.5 * fem,
                                    top: 21.5 * fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 84 * fem,
                                          height: 30 * fem,
                                          child: Text(
                                            'Fractures',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Kanit',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.495 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // donotmovetheinjuredlimb2applyi (54:34)
                                    left: 20 * fem,
                                    top: 56 * fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 133 * fem,
                                          height: 120 * fem,
                                          child: Text(
                                            '1.Do NOT move the injured limb.\n2.Apply Ice\n3.Seek Medical Attention ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Kanit',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.495 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
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
                      Container(
                        // group39p3 (42:17)
                        padding: EdgeInsets.fromLTRB(
                            45 * fem, 16 * fem, 20 * fem, 17 * fem),
                        width: double.infinity,
                        height: 70 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff000000),
                          borderRadius: BorderRadius.circular(21 * fem),
                        ),
                        child: Container(
                          // group2ULX (15:16)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 1 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const SizedBox(
                                width: 40,
                              ),
                              Container(
                                // emergencyKc3 (15:4)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 45 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const MyApp(),
                                        ));
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home-EXZ.png',
                                      width: 32 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 25,
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
                                          builder: (context) =>
                                              const Emergency(),
                                        ));
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/emergency.png',
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
      ),
    );
  }
}
