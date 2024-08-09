import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Page6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(19, 15, 26.6, 243),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: SizedBox(
                width: 390,
                child: Stack(
                  children: [
                    Positioned(
                      left: 73.5,
                      top: -17,
                      child: SvgPicture.asset(
                        'assets/vectors/notch_3_x2.svg',
                        width: 164,
                        height: 32,
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
                            SvgPicture.asset(
                              'assets/vectors/icon_mobile_signal_14_x2.svg',
                              width: 18,
                              height: 12,
                            ),
                            SizedBox(width: 8),
                            SvgPicture.asset(
                              'assets/vectors/wifi_14_x2.svg',
                              width: 17,
                              height: 12,
                            ),
                            SizedBox(width: 8),
                            SvgPicture.asset(
                              'assets/vectors/battery_6_x2.svg',
                              width: 27.4,
                              height: 13,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 69),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: List.generate(3, (index) {
                    return Container(
                      margin: EdgeInsets.only(bottom: 4.5),
                      width: 20,
                      height: 3,
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
            SizedBox(height: 13),
            Text(
              '신청 일시 : 2024  - 05 - 20 - 18:36',
              style: GoogleFonts.notoSansKr(
                fontWeight: FontWeight.w700,
                fontSize: 15,
                color: Color(0xFF000000),
              ),
            ),
            SizedBox(height: 13),
            Text(
              '신청기기',
              style: GoogleFonts.notoSansKr(
                fontWeight: FontWeight.w700,
                fontSize: 15,
                color: Color(0xFF000000),
              ),
            ),
            SizedBox(height: 17),
            _buildDeviceCard(
              context,
              '기종 : Windows 노트북\n기기 : HP probook 2-in-1 (X-32)',
            ),
            SizedBox(height: 24),
            _buildDeviceCard(
              context,
              '기종 : Galaxy Tab\n기기 : Galaxy Tab A (TA-56)',
            ),
            SizedBox(height: 9),
            Text(
              '지도교수',
              style: GoogleFonts.notoSansKr(
                fontWeight: FontWeight.w700,
                fontSize: 15,
                color: Color(0xFF000000),
              ),
            ),
            SizedBox(height: 24),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFF6F6F6),
                borderRadius: BorderRadius.circular(15),
              ),
              padding: EdgeInsets.fromLTRB(16.3, 12, 16.3, 11),
              child: Text(
                '권건우',
                style: GoogleFonts.notoSansKr(
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              '상태',
              style: GoogleFonts.notoSansKr(
                fontWeight: FontWeight.w700,
                fontSize: 15,
                color: Color(0xFF000000),
              ),
            ),
            SizedBox(height: 0),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFEA4335),
                borderRadius: BorderRadius.circular(30),
              ),
              padding: EdgeInsets.fromLTRB(0, 1, 0, 3),
              child: Center(
                child: Text(
                  '승인 대기',
                  style: GoogleFonts.notoSansKr(
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDeviceCard(BuildContext context, String content) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFF6F6F6),
        borderRadius: BorderRadius.circular(15),
      ),
      padding: EdgeInsets.fromLTRB(8, 18, 8, 6),
      child: Text(
        content,
        style: GoogleFonts.notoSansKr(
          fontWeight: FontWeight.w700,
          fontSize: 15,
          color: Color(0xFF000000),
        ),
      ),
    );
  }
}
