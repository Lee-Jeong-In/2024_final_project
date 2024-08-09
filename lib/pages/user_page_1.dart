import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class UserPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19, 15, 26.6, 268),
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
                              'assets/vectors/notch_12_x2.svg',
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
                                          'assets/vectors/icon_mobile_signal_6_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                      child: SizedBox(
                                        width: 17,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_15_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 27.4,
                                        height: 13,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_1_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 77),
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
              margin: EdgeInsets.fromLTRB(0.6, 0, 0, 112),
              child: SizedBox(
                width: 233,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFE7E8E9),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: 233,
                          padding: EdgeInsets.fromLTRB(0, 8, 62.4, 7),
                          child: Text(
                            '승인 요청 내역',
                            style: GoogleFonts.getFont(
                              'Noto Sans KR',
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFE7E8E9),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: 233,
                          padding: EdgeInsets.fromLTRB(0, 8, 79.4, 7),
                          child: Text(
                            '대여 및 반납 이력',
                            style: GoogleFonts.getFont(
                              'Noto Sans KR',
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFE7E8E9),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          width: 233,
                          padding: EdgeInsets.fromLTRB(0, 8, 31.8, 7),
                          child: Text(
                            '비밀번호 수정',
                            style: GoogleFonts.getFont(
                              'Noto Sans KR',
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFE7E8E9),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        width: 233,
                        padding: EdgeInsets.fromLTRB(0, 8, 31.4, 7),
                        child: Text(
                          '계정 정보',
                          style: GoogleFonts.getFont(
                            'Noto Sans KR',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7.6, 0, 0, 0),
              child: Text(
                '승인 요청',
                style: GoogleFonts.getFont(
                  'Noto Sans KR',
                  fontWeight: FontWeight.w700,
                  fontSize: 25,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}