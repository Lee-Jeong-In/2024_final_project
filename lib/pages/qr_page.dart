import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class QrPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Padding(
        padding: EdgeInsets.fromLTRB(26.6, 15, 26.6, 20),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 323.9,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 116),
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
                                  child: SvgPicture.asset(
                                    'assets/vectors/notch_8_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 323.9,
                                child: Row(
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                                      child: SizedBox(
                                        width: 77.4,
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_mobile_signal_11_x2.svg',
                                                width: 18,
                                                height: 12,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                              child: SvgPicture.asset(
                                                'assets/vectors/wifi_12_x2.svg',
                                                width: 17,
                                                height: 12,
                                              ),
                                            ),
                                            SvgPicture.asset(
                                              'assets/vectors/battery_7_x2.svg',
                                              width: 27.4,
                                              height: 13,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 15.9, 28),
                        child: Stack(
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
                              child: Text(
                                '.   .',
                                style: GoogleFonts.nanumGothic(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 30,
                                  color: Color(0xFF00057E),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 7.9, 23),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF00057E),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          padding: EdgeInsets.fromLTRB(1, 24, 0, 19),
                          width: 163,
                          child: Text(
                            '30 sec ...',
                            style: GoogleFonts.nanumGothic(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              height: 1.1,
                              letterSpacing: -0.4,
                              color: Color(0xFFFFFFFF),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 6.9, 11),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/qr_1.png'),
                          ),
                        ),
                        width: 144,
                        height: 170,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 13.9, 11),
                        child: SvgPicture.asset(
                          'assets/vectors/container_x2.svg',
                          width: 25,
                          height: 25,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 12.9, 121),
                        child: Text(
                          'Regenerate',
                          style: GoogleFonts.nanumGothic(
                            fontWeight: FontWeight.w700,
                            fontSize: 13,
                            height: 1.7,
                            letterSpacing: -0.4,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(9.6, 0, 9.6, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 275.4,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
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
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              bottom: -20,
              child: SizedBox(
                width: 390,
                height: 136,
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
                      child: SvgPicture.asset(
                        'assets/vectors/group_24_x2.svg',
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Positioned(
                      left: 59,
                      bottom: 53,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            color: Color(0xFF00057E),
                            width: 30,
                            height: 1,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            color: Color(0xFF00057E),
                            width: 30,
                            height: 1,
                          ),
                          Container(
                            color: Color(0xFF00057E),
                            width: 30,
                            height: 1,
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      right: 61,
                      child: Column(
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
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_17111_x2.svg',
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
            ),
          ],
        ),
      ),
    );
  }
}
