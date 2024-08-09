import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFFF6F6F6),
        ),
        child: SizedBox(
          width: double.infinity,
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: SizedBox(
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                  child: SizedBox(
                    width: 15,
                    height: 15,
                    child: SvgPicture.asset(
                      'assets/vectors/polygon_16_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}