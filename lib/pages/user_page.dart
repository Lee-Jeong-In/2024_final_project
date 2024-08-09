import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19, 15, 26.6, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20.5, 0, 0, 9),
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
                                'assets/vectors/notch_6_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
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
                                            'assets/vectors/icon_mobile_signal_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                        child: SizedBox(
                                          width: 17,
                                          height: 12,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: SizedBox(
                                          width: 27.4,
                                          height: 13,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_15_x2.svg',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 51),
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
                    margin: EdgeInsets.fromLTRB(6.6, 0, 0, 17),
                    child: Text(
                      '회원 가입',
                      style: GoogleFonts.getFont(
                        'Noto Sans KR',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(26, 0, 18.4, 37),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF767676),
                      ),
                      child: Container(
                        width: 300,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(26, 0, 18.4, 17),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFE7E8E9),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(21.7, 8, 21.7, 7),
                        child: Text(
                          'ID',
                          style: GoogleFonts.getFont(
                            'Noto Sans KR',
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(26, 0, 18.4, 8),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFE7E8E9),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16.4, 8, 16.4, 7),
                        child: Text(
                          'PW',
                          style: GoogleFonts.getFont(
                            'Noto Sans KR',
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(31.3, 0, 31.3, 34),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        'PW : 영문 /숫자/특수문자 의 조합으로 8-16자',
                        style: GoogleFonts.getFont(
                          'Noto Sans KR',
                          fontWeight: FontWeight.w500,
                          fontSize: 10,
                          color: Color(0xFF484747),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(26, 0, 18.4, 62),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFE249),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20.5, 13, 0, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                                    width: 15,
                                    height: 15,
                                    child: SizedBox(
                                      width: 13.9,
                                      height: 13.9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ellipse_1144_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '카카오로 회원가입',
                                    style: GoogleFonts.getFont(
                                      'NanumGothic',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFE8E8E8),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 12, 0, 13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 15,
                                  height: 15,
                                  child: SvgPicture.asset(
                                    'assets/vectors/image_1_x2.svg',
                                  ),
                                ),
                                Text(
                                  '구글아이디로 회원가입',
                                  style: GoogleFonts.getFont(
                                    'NanumGothic',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0.4, 24),
                    child: Text(
                      '회원가입 후 최초 1회는 클래스넷 인증이 필요합니다.',
                      style: GoogleFonts.getFont(
                        'Noto Sans KR',
                        fontWeight: FontWeight.w500,
                        fontSize: 10,
                        color: Color(0xFF484747),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0.4, 0),
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
            Positioned(
              bottom: 249,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: SizedBox(
                  width: 300,
                  height: 46,
                  child: SvgPicture.asset(
                    'assets/vectors/rectangle_1724_x2.svg',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 143.3,
              bottom: 265,
              child: SizedBox(
                height: 15,
                child: Text(
                  '클래스넷 이미지 등록하고 정보 연동하기',
                  style: GoogleFonts.getFont(
                    'NanumGothic',
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
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