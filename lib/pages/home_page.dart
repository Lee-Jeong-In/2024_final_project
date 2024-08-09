import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 601,
              child: SizedBox(
                width: 46,
                height: 42,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_1147_x2.svg',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(26.6, 15, 26.6, 20),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  SizedBox(
                    width: 323.9,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 116),
                        SizedBox(
                          width: 390,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 73.5,
                                top: -17,
                                child: Container(
                                  width: 164,
                                  height: 32,
                                  child: SvgPicture.asset(
                                    'assets/vectors/notch_5_x2.svg',
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '9:41',
                                    style: GoogleFonts.robotoCondensed(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17,
                                      height: 1.3,
                                      letterSpacing: -0.4,
                                      color: Color(0xFF010101),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 18,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_mobile_signal_8_x2.svg',
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      SizedBox(
                                        width: 17,
                                        height: 12,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_3_x2.svg',
                                        ),
                                      ),
                                      SizedBox(width: 7),
                                      SizedBox(
                                        width: 27.4,
                                        height: 13,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_14_x2.svg',
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 28),
                        Stack(
                          children: [
                            RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: GoogleFonts.rubikMonoOne(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 65,
                                  color: Color(0xFF00057E),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'M',
                                    style: GoogleFonts.rubikMonoOne(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 75,
                                      height: 1.3,
                                      color: Color(0xFF00057E),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'ul',
                                    style: GoogleFonts.rubikMonoOne(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 50,
                                      height: 1.3,
                                      color: Color(0xFF00057E),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Os',
                                    style: GoogleFonts.rubikMonoOne(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 65,
                                      height: 1.3,
                                      color: Color(0xFF00057E),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 39.2,
                              bottom: 60,
                              child: SizedBox(
                                height: 20,
                                child: Text(
                                  '.   .',
                                  style: GoogleFonts.nanumGothic(
                                    fontWeight: FontWeight.w800,
                                    fontSize: 30,
                                    color: Color(0xFF00057E),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 23),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF00057E),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          padding: EdgeInsets.symmetric(vertical: 19, horizontal: 1),
                          child: Text(
                            '라운지 입장',
                            style: GoogleFonts.nanumGothic(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              height: 1.1,
                              letterSpacing: -0.4,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        SizedBox(height: 23),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF6F6F6),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          padding: EdgeInsets.fromLTRB(0, 8, 0, 22),
                          child: Column(
                            children: [
                              Text(
                                '좌석 현황',
                                style: GoogleFonts.nanumGothic(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  height: 1.8,
                                  color: Color(0xFF000000),
                                ),
                              ),
                              Text(
                                '모니터석 : 12/16\n데스크탑 : 8/10\n그룹학습 : 25/40',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.nanumGothic(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  height: 1.8,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 26),
                        Text(
                          '보통',
                          style: GoogleFonts.nanumGothic(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.8,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        SizedBox(height: 152),
                        Text(
                          'MY',
                          style: GoogleFonts.rubikMonoOne(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            height: 1.5,
                            letterSpacing: -0.4,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: -26.6,
                    right: -26.6,
                    bottom: -20,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur(
                        sigmaX: 2,
                        sigmaY: 2,
                      ),
                      child: Container(
                        width: 390,
                        height: 113,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFDADADA)),
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 122.3,
                    bottom: 36,
                    child: SizedBox(
                      width: 80,
                      height: 80,
                      child: SvgPicture.asset(
                        'assets/vectors/ellipse_11451_x2.svg',
                      ),
                    ),
                  ),
                  Positioned(
                    left: 146.6,
                    bottom: 62.3,
                    child: Container(
                      width: 34,
                      height: 36,
                      child: SvgPicture.asset(
                        'assets/vectors/business_profession_home_office_workspace_home_office_work_business_remote_working_1_x2.svg',
                      ),
                    ),
                  ),
                  Positioned(
                    left: 22.5,
                    bottom: 0,
                    child: Text(
                      'MENU',
                      style: GoogleFonts.rubikMonoOne(
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        height: 1.5,
                        letterSpacing: -0.4,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 32.4,
                    bottom: 33,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          width: 30,
                          height: 3,
                          color: Color(0xFF00057E),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          width: 30,
                          height: 3,
                          color: Color(0xFF00057E),
                        ),
                        Container(
                          width: 30,
                          height: 3,
                          color: Color(0xFF00057E),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 34.4,
                    bottom: 31,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 2),
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            color: Color(0xFF00057E),
                            borderRadius: BorderRadius.circular(7.5),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                          ),
                          child: SvgPicture.asset(
                            'assets/vectors/rectangle_17114_x2.svg',
                            width: 30,
                            height: 15,
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
    );
  }
}
