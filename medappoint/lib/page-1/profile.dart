// ignore_for_file: unnecessary_import, unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:medappoint/main.dart';
import 'package:medappoint/page-1/emergency-page.dart';
import 'package:medappoint/utils.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

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
            // profilezFy (33:61)
            padding: EdgeInsets.fromLTRB(4 * fem, 34 * fem, 5 * fem, 8 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupbxkfVyR (8MUeAHGiW6nSHiEXspBxKf)
                  margin: EdgeInsets.fromLTRB(
                      61 * fem, 0 * fem, 53 * fem, 17 * fem),
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 24 * fem, 28 * fem, 25 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(49 * fem),
                  ),
                  child: Center(
                    // iconamoonprofilecirclefillCsq (42:37)
                    child: SizedBox(
                      width: 188 * fem,
                      height: 188 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconamoon-profile-circle-fill.png',
                        width: 188 * fem,
                        height: 188 * fem,
                      ),
                    ),
                  ),
                ),
                Container(
                  // tempX9R (57:58)
                  margin: EdgeInsets.fromLTRB(
                      19 * fem, 0 * fem, 11 * fem, 40 * fem),
                  padding: EdgeInsets.fromLTRB(
                      13 * fem, 44 * fem, 16 * fem, 38 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff6e65d8),
                    borderRadius: BorderRadius.circular(43 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // namep8X (54:38)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 17.47 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // namevST (54:36)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 39.99 * fem, 8.2 * fem),
                              child: Text(
                                'NAME',
                                style: SafeGoogleFont(
                                  'Kanit',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.495 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // rectangle15pXq (54:37)
                              width: 211.01 * fem,
                              height: 46.18 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14 * fem),
                                color: Color(0xffd9d9d9),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // agevKy (54:39)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 21.22 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // age1cK (54:40)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 52.99 * fem, 3.21 * fem),
                              child: Text(
                                'AGE',
                                style: SafeGoogleFont(
                                  'Kanit',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.495 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // rectangle15jHR (54:41)
                              width: 211.01 * fem,
                              height: 46.18 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14 * fem),
                                color: Color(0xffd9d9d9),
                              ),
                              child: const TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // age3ou (54:45)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 21.22 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // contactnumberaJ3 (54:46)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16.99 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 64 * fem,
                              ),
                              child: Text(
                                'CONTACT NUMBER',
                                style: SafeGoogleFont(
                                  'Kanit',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.495 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // rectangle15HTM (54:47)
                              width: 211.01 * fem,
                              height: 46.18 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14 * fem),
                                color: Color(0xffd9d9d9),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // ageogb (54:48)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 21.22 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // bloodgroupX6o (54:49)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 31.99 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 49 * fem,
                              ),
                              child: Text(
                                'BLOOD GROUP',
                                style: SafeGoogleFont(
                                  'Kanit',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.495 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // rectangle15dQj (54:50)
                              width: 211.01 * fem,
                              height: 46.18 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14 * fem),
                                color: Color(0xffd9d9d9),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // ageMbd (54:51)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // addressgdu (54:52)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 15.99 * fem, 8.2 * fem),
                              child: Text(
                                'ADDRESS',
                                style: SafeGoogleFont(
                                  'Kanit',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.495 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // rectangle15oTd (54:53)
                              width: 211.01 * fem,
                              height: 46.18 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14 * fem),
                                color: Color(0xffd9d9d9),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
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
                  // group37jD (42:24)
                  padding: EdgeInsets.fromLTRB(
                      33 * fem, 16 * fem, 40 * fem, 17 * fem),
                  width: double.infinity,
                  height: 70 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(21 * fem),
                  ),
                  child: Container(
                    // group2qQK (42:26)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 3.88 * fem, 0 * fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeyFd (42:27)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 61 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const MyApp(),
                                )),
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 37 * fem,
                              height: 37 * fem,
                              child: Image.asset(
                                'assets/page-1/images/home-faX.png',
                                width: 37 * fem,
                                height: 37 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // emergencyfeF (42:31)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 76.88 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Emergency(),
                                )),
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/page-1/images/emergency-nsy.png',
                                width: 32 * fem,
                                height: 32 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // profilemSP (42:29)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          width: 23.25 * fem,
                          height: 23.25 * fem,
                          child: Image.asset(
                            'assets/page-1/images/profile-imV.png',
                            width: 23.25 * fem,
                            height: 23.25 * fem,
                          ),
                        ),
                      ],
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
