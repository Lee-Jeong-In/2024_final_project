import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class RentalDeviceSelection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 141, 0, 545),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3, 12),
              width: 305,
              height: 40,
              child: Positioned(
                bottom: 0,
                child: SizedBox(
                  height: 27,
                  child: Text(
                    'Windows 노트북 대여',
                    style: GoogleFonts.getFont(
                      'Noto Sans KR',
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      height: 1.4,
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
                  color: Color(0xFF767676),
                ),
                child: Container(
                  width: 300,
                  height: 0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(245, 0, 0, 11),
              child: Text(
                '완료',
                style: GoogleFonts.getFont(
                  'NanumGothic',
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  height: 1.8,
                  color: Color(0xFF4285F4),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFE7E8E9),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                width: 300,
                padding: EdgeInsets.fromLTRB(0, 6, 195, 7),
                child: Text(
                  '기종 선택',
                  style: GoogleFonts.getFont(
                    'NanumGothic',
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    height: 1.8,
                    color: Color(0xFF000000),
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