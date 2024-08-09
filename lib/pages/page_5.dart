import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19, 15, 26.6, 263),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
              child: Align(
                alignment: Alignment.topRight,
                child: SizedBox(
                  width: 390,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 73.5,
                        top: -17,
                        child: Container(
                          width: 164,
                          height: 32,
                          child: SizedBox(
                            width: 164,
                            height: 32,
                            child: SvgPicture.asset(
                              'assets/vectors/notch_10_x2.svg',
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 323.9,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(
                                '9:41',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 17,
                                  height: 1.3,
                                  letterSpacing: -0.4,
                                  color: Color(0xFF010101),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                              child: SizedBox(
                                width: 77.4,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                      child: SizedBox(
                                        width: 18,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_mobile_signal_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                      child: SizedBox(
                                        width: 17,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_10_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 27.4,
                                        height: 13,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_x2.svg',
                                        ),
                                      ),
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 117.6),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 239.8,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 12, 0, 10),
                        child: SizedBox(
                          width: 20,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4.5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF00057E),
                                  ),
                                  child: Container(
                                    width: 20,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4.5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF00057E),
                                  ),
                                  child: Container(
                                    width: 20,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF00057E),
                                ),
                                child: Container(
                                  width: 20,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        'Mulos',
                        style: GoogleFonts.getFont(
                          'Rubik Mono One',
                          fontWeight: FontWeight.w400,
                          fontSize: 30,
                          color: Color(0xFF00057E),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 5.4, 77.6),
              width: 85,
              height: 74,
              child: SizedBox(
                width: 78.9,
                height: 68.7,
                child: SvgPicture.asset(
                  'assets/vectors/send_email_mail_send_email_paper_airplane_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7.6, 0, 0, 148),
              child: SizedBox(
                width: 160,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                      child: Text(
                        '요청 내역 보러가기',
                        style: GoogleFonts.getFont(
                          'Noto Sans KR',
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF000000),
                      ),
                      child: Container(
                        width: 160,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7.6, 0, 0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF00057E),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Container(
                  width: 200,
                  height: 47,
                  padding: EdgeInsets.fromLTRB(0, 7, 4, 10),
                  child: SizedBox(
                    width: 36,
                    height: 30,
                    child: SvgPicture.asset(
                      'assets/vectors/union_11_x2.svg',
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