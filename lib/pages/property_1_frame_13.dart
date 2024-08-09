import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Frame13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF5F5F5),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -30.3,
            top: -6,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(15),
              ),
              child: SizedBox(
                width: 305,
                height: 40,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_15_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(25.3, 5, 19, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(11.1, 0, 11.1, 18),
                        child: Align(
                          alignment: Alignment.topLeft,
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 2, 181.3, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1, 0, 12.1, 25),
                                    child: Text(
                                      '기종 1',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1, 0, 12.1, 25),
                                    child: Text(
                                      '기종 2',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1, 0, 12.1, 25),
                                    child: Text(
                                      '기종 3',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1, 0, 12.1, 25),
                                    child: Text(
                                      '기종 4',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1, 0, 12.1, 25),
                                    child: Text(
                                      '기종 5',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1, 0, 12.1, 25),
                                    child: Text(
                                      '기종 6',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1, 0, 12.1, 25),
                                    child: Text(
                                      '기종 7',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1, 0, 12.1, 25),
                                    child: Text(
                                      '기종 8',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1, 0, 12.1, 25),
                                    child: Text(
                                      '기종 9',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                    child: Text(
                                      '기종 10',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                    child: Text(
                                      '기종 11',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                    child: Text(
                                      '기종 12',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                    child: Text(
                                      '기종 13',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                    child: Text(
                                      '기종 14',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                    child: Text(
                                      '기종 15',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                    child: Text(
                                      '기종 16',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                    child: Text(
                                      '기종 17',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                    child: Text(
                                      '기종 18',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                    child: Text(
                                      '기종 19',
                                      style: GoogleFonts.getFont(
                                        'NanumGothic',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '기종 20',
                                    style: GoogleFonts.getFont(
                                      'NanumGothic',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 377),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                ),
                                child: Container(
                                  height: 500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: -3,
                  top: 45,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF4285F4),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      width: 13,
                      height: 51,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}