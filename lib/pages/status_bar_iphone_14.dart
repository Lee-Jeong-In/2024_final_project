import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class StatusBarIphone14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 17, 0, 0),
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
          margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
          child: SizedBox(
            width: 250.4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 9, 2),
                  width: 164,
                  height: 32,
                  child: SizedBox(
                    width: 164,
                    height: 32,
                    child: SvgPicture.asset(
                      'assets/vectors/notch_15_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 21, 0, 0),
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
                              'assets/vectors/icon_mobile_signal_7_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                          child: SizedBox(
                            width: 17,
                            height: 12,
                            child: SvgPicture.asset(
                              'assets/vectors/wifi_7_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: SizedBox(
                            width: 27.4,
                            height: 13,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_4_x2.svg',
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
    );
  }
}