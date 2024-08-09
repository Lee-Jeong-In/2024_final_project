import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFF6F6F6),
            border: Border(
              bottom: BorderSide(
                color: Color(0xFFDADADA),
                width: 1,
              ),
            ),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 15, 0, 14),
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
                      style: GoogleFonts.nanumGothic(
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
                      'assets/vectors/polygon_12_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFF6F6F6),
                border: Border(
                  bottom: BorderSide(
                    color: Color(0xFFDADADA),
                    width: 1,
                  ),
                ),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 14),
                child: Text(
                  '반납하기',
                  style: GoogleFonts.nanumGothic(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFF6F6F6),
              ),
              child: Container(
                width: 390,
                height: 50,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
