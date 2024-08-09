import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Page0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(29.1, 236, 0, 309),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 60),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 158),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '이미지 예시',
                            style: GoogleFonts.getFont(
                              'Rubik Mono One',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0, 0),
                        child: Text(
                          '클래스넷 > 개인정보 > 기본정보 이미지 캡쳐',
                          style: GoogleFonts.getFont(
                            'Rubik Mono One',
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(23.9, 0, 0, 0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF00057E),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width: 281,
                      padding: EdgeInsets.fromLTRB(1, 10, 0, 17),
                      child: Text(
                        '갤러리에서 탐색하기',
                        style: GoogleFonts.getFont(
                          'Noto Sans KR',
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          color: Color(0xFFFFFFFF),
                        ),
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