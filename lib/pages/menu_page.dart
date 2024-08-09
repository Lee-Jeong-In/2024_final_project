import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 455),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xFF00057E),
              ),
              padding: EdgeInsets.fromLTRB(17, 15, 26.6, 9),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
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
                                child: SvgPicture.asset(
                                  'assets/vectors/notch_11_x2.svg',
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
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17,
                                      height: 1.3,
                                      letterSpacing: -0.4,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                                    width: 77.4,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                          width: 18,
                                          height: 12,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icon_mobile_signal_10_x2.svg',
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                          width: 17,
                                          height: 12,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wifi_2_x2.svg',
                                          ),
                                        ),
                                        Container(
                                          width: 27.4,
                                          height: 13,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_10_x2.svg',
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
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 241.8,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 12, 0, 10),
                            width: 20,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4.5),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  width: 20,
                                  height: 2,
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4.5),
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  width: 20,
                                  height: 2,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  width: 20,
                                  height: 2,
                                ),
                              ],
                            ),
                          ),
                          Text(
                            'Mulos',
                            style: GoogleFonts.getFont(
                              'Rubik Mono One',
                              fontWeight: FontWeight.w400,
                              fontSize: 30,
                              color: Color(0xFFFFFFFF),
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 197),
              decoration: BoxDecoration(
                color: Color(0xFFF6F6F6),
                border: Border(
                  bottom: BorderSide(
                    color: Color(0xFFDADADA),
                    width: 1,
                  ),
                ),
              ),
              child: SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        width: 38,
                        child: Text(
                          '대여',
                          style: GoogleFonts.getFont(
                            'NanumGothic',
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                        width: 15,
                        height: 15,
                        child: SvgPicture.asset(
                          'assets/vectors/polygon_1_x2.svg',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFF6F6F6),
              ),
              child: SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        width: 38,
                        child: Text(
                          '반납',
                          style: GoogleFonts.getFont(
                            'NanumGothic',
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                        width: 15,
                        height: 15,
                        child: SvgPicture.asset(
                          'assets/vectors/polygon_17_x2.svg',
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
    );
  }
}
