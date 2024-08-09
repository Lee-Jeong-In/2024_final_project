import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      padding: EdgeInsets.fromLTRB(0, 134, 1, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 1, 17),
            child: Text(
              '반납하기',
              style: GoogleFonts.getFont(
                'Noto Sans KR',
                fontWeight: FontWeight.w700,
                fontSize: 20,
                color: Color(0xFF000000),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1, 0, 0, 54),
            color: Color(0xFF767676),
            width: 300,
            height: 0,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 198, 22),
            child: Text(
              '대여중인 기기',
              style: GoogleFonts.getFont(
                'Noto Sans KR',
                fontWeight: FontWeight.w700,
                fontSize: 15,
                color: Color(0xFF000000),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1, 0, 0, 22),
            decoration: BoxDecoration(
              color: Color(0xFFF6F6F6),
              borderRadius: BorderRadius.circular(15),
            ),
            padding: EdgeInsets.fromLTRB(8, 8, 11, 4),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 43.6, 0),
                  child: Text(
                    '기종 : Windows 노트북\n기기 : HP probook 2-in-1 (X-32)\n대여일자 : 2024 - 06 - 03 - 14:58',
                    style: GoogleFonts.getFont(
                      'Noto Sans KR',
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 80),
                  width: 19,
                  height: 18,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_11484_x2.svg',
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1, 0, 0, 35),
            decoration: BoxDecoration(
              color: Color(0xFFF6F6F6),
              borderRadius: BorderRadius.circular(15),
            ),
            padding: EdgeInsets.fromLTRB(8, 9, 10, 26),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 9, 48, 0),
                  child: Text(
                    '기종 : Galaxy Tab\n기기 : Galaxy Tab A (TA-56)\n대여일자 : 2024 - 06 - 03 - 14:58',
                    style: GoogleFonts.getFont(
                      'Noto Sans KR',
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
                  width: 19,
                  height: 18,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_11487_x2.svg',
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
            child: RichText(
              text: TextSpan(
                text: '반납 기한 ',
                style: GoogleFonts.getFont(
                  'Noto Sans KR',
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  color: Color(0xFF000000),
                ),
                children: [
                  TextSpan(
                    text: '28',
                    style: GoogleFonts.getFont(
                      'Noto Sans KR',
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      height: 1.3,
                      color: Color(0xFFFF1400),
                    ),
                  ),
                  TextSpan(
                    text: '일 뒤',
                    style: GoogleFonts.getFont(
                      'Noto Sans KR',
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      color: Color(0xFF000000),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1, 0, 0, 68),
            decoration: BoxDecoration(
              color: Color(0xFF00057E),
              borderRadius: BorderRadius.circular(50),
            ),
            padding: EdgeInsets.fromLTRB(1, 5, 0, 6),
            width: 200,
            child: Text(
              '반납하기',
              style: GoogleFonts.getFont(
                'Noto Sans KR',
                fontWeight: FontWeight.w700,
                fontSize: 25,
                color: Color(0xFFFFFFFF),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            width: 390,
            height: 136,
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 23, 0, 0),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  ImageFiltered(
                    imageFilter: ImageFilter.blur(
                      sigmaX: 2,
                      sigmaY: 2,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFDADADA)),
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                        ),
                      ),
                      width: 390,
                      height: 113,
                    ),
                  ),
                  Positioned(
                    left: 148.9,
                    top: 0,
                    child: SizedBox(
                      width: 80,
                      height: 80,
                      child: SvgPicture.asset(
                        'assets/vectors/group_25_x2.svg',
                      ),
                    ),
                  ),
                  Positioned(
                    left: 59,
                    bottom: 53,
                    child: SizedBox(
                      width: 30,
                      height: 16,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            color: Color(0xFF00057E),
                            width: 30,
                            height: 0,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            color: Color(0xFF00057E),
                            width: 30,
                            height: 0,
                          ),
                          Container(
                            color: Color(0xFF00057E),
                            width: 30,
                            height: 0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 61,
                    child: SizedBox(
                      width: 30,
                      height: 32,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(7.5, 0, 7.5, 2),
                            decoration: BoxDecoration(
                              color: Color(0xFF00057E),
                              borderRadius: BorderRadius.circular(7.5),
                            ),
                            width: 15,
                            height: 15,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50),
                              topRight: Radius.circular(50),
                            ),
                            child: SizedBox(
                              width: 30,
                              height: 15,
                              child: SvgPicture.asset(
                                'assets/vectors/rectangle_17112_x2.svg',
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
          ),
        ],
      ),
    );
  }
}
