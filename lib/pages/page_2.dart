import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Page2 extends StatelessWidget {
  static const double containerHeight = 97;
  static const double containerWidth = 113;
  static const double marginValue = 15;

  Widget buildContainer({required double width, required double height, required Widget child}) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Color(0xFFD9D9D9),
        borderRadius: BorderRadius.circular(marginValue),
      ),
      child: child,
    );
  }

  Widget buildIcon(String assetName, double width, double height) {
    return SizedBox(
      width: width,
      height: height,
      child: SvgPicture.asset(assetName),
    );
  }

  Widget buildTextContainer(String text, TextStyle style, {EdgeInsets? margin}) {
    return Container(
      margin: margin,
      child: Text(
        text,
        style: style,
      ),
    );
  }

  Widget buildStatusIcons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        buildIcon('assets/vectors/icon_mobile_signal_13_x2.svg', 18, 12),
        SizedBox(width: 8),
        buildIcon('assets/vectors/wifi_11_x2.svg', 17, 12),
        SizedBox(width: 7),
        buildIcon('assets/vectors/battery_13_x2.svg', 27.4, 13),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Padding(
        padding: EdgeInsets.fromLTRB(19, 15, 26.6, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: 27.4,
              bottom: 340,
              child: buildContainer(
                width: containerWidth,
                height: containerHeight,
                child: Container(),
              ),
            ),
            Positioned(
              left: 35,
              bottom: 340,
              child: buildContainer(
                width: containerWidth,
                height: containerHeight,
                child: Container(),
              ),
            ),
            Positioned(
              top: 303,
              child: buildIcon('assets/vectors/group_24_x2.svg', 204, 156),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Positioned(
                      left: 73.5,
                      top: -17,
                      child: buildIcon('assets/vectors/notch_2_x2.svg', 164, 32),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        buildTextContainer(
                          '9:41',
                          GoogleFonts.robotoCondensed(
                            fontWeight: FontWeight.w600,
                            fontSize: 17,
                            height: 1.3,
                            letterSpacing: -0.4,
                            color: Color(0xFF010101),
                          ),
                        ),
                        buildStatusIcons(),
                      ],
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      buildTextContainer(
                        '',
                        TextStyle(),
                        margin: EdgeInsets.fromLTRB(0, 12, 0, 10),
                      ),
                      buildTextContainer(
                        'Mulos',
                        GoogleFonts.rubikMonoOne(
                          fontWeight: FontWeight.w400,
                          fontSize: 30,
                          color: Color(0xFF00057E),
                        ),
                      ),
                    ],
                  ),
                ),
                buildTextContainer(
                  '기기 사진 등록',
                  GoogleFonts.notoSansKr(
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: Color(0xFF000000),
                  ),
                  margin: EdgeInsets.fromLTRB(0, 0, 180.4, 13),
                ),
                buildContainer(
                  width: double.infinity,
                  height: containerHeight,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(8, 18, 8, 6),
                    child: Text(
                      '기종 : Windows 노트북\n기기 : HP probook 2-in-1 (X-32)',
                      style: GoogleFonts.notoSansKr(
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 282,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        buildContainer(
                          width: containerWidth,
                          height: containerHeight,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 14, 0, 0),
                            child: Column(
                              children: [
                                buildTextContainer(
                                  '전면',
                                  GoogleFonts.nanumGothic(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    color: Color(0xFF767676),
                                  ),
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                ),
                                buildContainer(
                                  width: 35,
                                  height: 35,
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(13, 13, 12, 12),
                                    child: buildIcon('assets/vectors/group_221_x2.svg', 10, 10),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        buildContainer(
                          width: containerWidth,
                          height: containerHeight,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 14, 0, 0),
                            child: buildTextContainer(
                              '후면',
                              GoogleFonts.nanumGothic(
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: Color(0xFF767676),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 202.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      buildTextContainer(
                        '초기화 화면',
                        GoogleFonts.nanumGothic(
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          color: Color(0xFF767676),
                        ),
                      ),
                      buildTextContainer(
                        '로그아웃 화면',
                        GoogleFonts.nanumGothic(
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          color: Color(0xFF767676),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    buildTextContainer(
                      '등록 사진 예시 보기',
                      GoogleFonts.notoSansKr(
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                        color: Color(0xFF000000),
                      ),
                      margin: EdgeInsets.fromLTRB(0, 3, 11, 3.3),
                    ),
                    Transform(
                      transform: Matrix4.rotationZ(0.7853981805),
                      child: buildIcon(
                        'assets/vectors/sf_symbol_arrow_triangle_turn_up_right_circle_fill_2_x2.svg',
                        20,
                        20,
                      ),
                    ),
                  ],
                ),
                buildContainer(
                  width: 200,
                  height: 44.7,
                  child: Center(
                    child: buildTextContainer(
                      '반납 요청',
                      GoogleFonts.notoSansKr(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              right: 27.4,
              bottom: 340,
              child: buildContainer(
                width: containerWidth,
                height: containerHeight,
                child: Container(),
              ),
            ),
            Positioned(
              left: 35,
              bottom: 340,
              child: buildContainer(
                width: containerWidth,
                height: containerHeight,
                child: Container(),
              ),
            ),
            Positioned(
              top: 303,
              child: buildIcon('assets/vectors/group_26_x2.svg', 204, 156),
            ),
          ],
        ),
      ),
    );
  }
}
