import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.fromLTRB(19, 15, 26.6, 43),
      child: Stack(
        children: [
          Positioned(
            right: 27.4,
            top: 316,
            child: SizedBox(
              width: 19,
              height: 18,
              child: SvgPicture.asset('assets/vectors/ellipse_11489_x2.svg'),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20.5, 0, 0, 9),
                child: Stack(
                  children: [
                    Positioned(
                      left: 73.5,
                      top: -17,
                      child: SizedBox(
                        width: 164,
                        height: 32,
                        child: SvgPicture.asset('assets/vectors/notch_13_x2.svg'),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              child: SvgPicture.asset('assets/vectors/icon_mobile_signal_12_x2.svg'),
                            ),
                            SizedBox(width: 8),
                            SizedBox(
                              width: 17,
                              height: 12,
                              child: SvgPicture.asset('assets/vectors/wifi_8_x2.svg'),
                            ),
                            SizedBox(width: 8),
                            SizedBox(
                              width: 27.4,
                              height: 13,
                              child: SvgPicture.asset('assets/vectors/battery_9_x2.svg'),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 51),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: List.generate(3, (index) {
                          return Container(
                            margin: EdgeInsets.only(bottom: 4.5),
                            width: 20,
                            height: 0,
                            color: Color(0xFF00057E),
                          );
                        }),
                      ),
                      Text(
                        'Mulos',
                        style: GoogleFonts.rubikMonoOne(
                          fontWeight: FontWeight.w400,
                          fontSize: 30,
                          color: Color(0xFF00057E),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5.6, 0, 0, 17),
                child: Text(
                  '대여 / 반납 요청 내역',
                  style: GoogleFonts.notoSansKr(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(26, 0, 18.4, 10),
                child: Container(
                  height: 1, // Adjust height if needed
                  color: Color(0xFF767676),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 28.3, 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '전체',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xFF000000),
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          '최근 ',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xFF000000),
                          ),
                        ),
                        Text(
                          '일주일',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              ListView(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  _buildRequestCard(
                    context,
                    '대여',
                    '김홍익',
                    'MacBook Air 13.6”',
                    'M135',
                    'assets/vectors/ellipse_11481_x2.svg',
                  ),
                  _buildRequestCard(
                    context,
                    '대여',
                    '이홍컴',
                    'iPad Pro 10.5”',
                    'TI89',
                    'assets/vectors/ellipse_11482_x2.svg',
                  ),
                  _buildRequestCard(
                    context,
                    '반납',
                    '류홍대',
                    'LG gram 15”',
                    'L253',
                    'assets/vectors/ellipse_11485_x2.svg',
                  ),
                  _buildRequestCard(
                    context,
                    '대여',
                    '홍길동',
                    'Galaxy tab S7',
                    'TA101',
                    'assets/vectors/ellipse_1148_x2.svg',
                  ),
                  _buildRequestCard(
                    context,
                    '반납',
                    '홍와우',
                    'LG gram 15”',
                    'L257',
                    'assets/vectors/ellipse_11483_x2.svg',
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5.6, 0, 0, 0),
                child: Container(
                  width: 100,
                  padding: EdgeInsets.fromLTRB(2, 6, 0, 5),
                  decoration: BoxDecoration(
                    color: Color(0xFF00057E),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                    child: Text(
                      '승인',
                      style: GoogleFonts.notoSansKr(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildRequestCard(
      BuildContext context,
      String type,
      String requester,
      String model,
      String itemNumber,
      String svgAssetPath,
      ) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(25, 0, 19.4, 17),
      child: Container(
        padding: EdgeInsets.fromLTRB(21, 9, 8, 12),
        decoration: BoxDecoration(
          color: Color(0xFFF5F5F5),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 194,
              child: Text(
                '$type\n신청인 : $requester\n기종 : $model\n품번 : $itemNumber',
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            SizedBox(
              width: 19,
              height: 18,
              child: SvgPicture.asset(svgAssetPath),
            ),
          ],
        ),
      ),
    );
  }
}
