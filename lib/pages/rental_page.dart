import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class RentalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.fromLTRB(17, 15, 26.6, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              buildStatusBar(),
              buildHeader(),
              buildTitle(),
              buildDivider(),
              buildNoticeSection(),
              buildRentalOption('windows 노트북 대여', 'assets/vectors/rectangle_7_x2.svg', 'assets/vectors/sf_symbol_arrow_triangle_turn_up_right_circle_fill_3_x2.svg'),
              buildRentalOption('MAC 노트북 대여', 'assets/vectors/rectangle_8_x2.svg', 'assets/vectors/sf_symbol_arrow_triangle_turn_up_right_circle_fill_1_x2.svg'),
              buildRentalOption('Galaxy Tab 대여', 'assets/vectors/rectangle_9_x2.svg', 'assets/vectors/sf_symbol_arrow_triangle_turn_up_right_circle_fill_x2.svg'),
              buildRentalOption('I-pad 대여', 'assets/vectors/rectangle_10_x2.svg', 'assets/vectors/sf_symbol_arrow_triangle_turn_up_right_circle_fill_4_x2.svg'),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildStatusBar() {
    return Container(
      margin: EdgeInsets.only(bottom: 9),
      child: Align(
        alignment: Alignment.topRight,
        child: SizedBox(
          width: 390,
          child: Stack(
            children: [
              Positioned(
                left: 73.5,
                top: -17,
                child: SvgPicture.asset(
                  'assets/vectors/notch_4_x2.svg',
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
                        'assets/vectors/icon_mobile_signal_9_x2.svg',
                        width: 18,
                        height: 12,
                      ),
                      SizedBox(width: 8),
                      SvgPicture.asset(
                        'assets/vectors/wifi_x2.svg',
                        width: 17,
                        height: 12,
                      ),
                      SizedBox(width: 7),
                      SvgPicture.asset(
                        'assets/vectors/battery_11_x2.svg',
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
    );
  }

  Widget buildHeader() {
    return Container(
      margin: EdgeInsets.only(bottom: 51),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              buildMenuBar(),
              SizedBox(height: 4.5),
              buildMenuBar(),
              SizedBox(height: 4.5),
              buildMenuBar(),
            ],
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
    );
  }

  Widget buildMenuBar() {
    return Container(
      width: 20,
      height: 2,
      color: Color(0xFF00057E),
    );
  }

  Widget buildTitle() {
    return Container(
      margin: EdgeInsets.only(left: 8.6, bottom: 17),
      child: Text(
        '정규학기 대여',
        style: GoogleFonts.notoSans(
          fontWeight: FontWeight.w700,
          fontSize: 20,
          color: Color(0xFF000000),
        ),
      ),
    );
  }

  Widget buildDivider() {
    return Container(
      margin: EdgeInsets.only(left: 9.6, bottom: 13),
      width: 300,
      height: 1,
      color: Color(0xFF767676),
    );
  }

  Widget buildNoticeSection() {
    return Container(
      margin: EdgeInsets.only(left: 14.6, bottom: 51),
      padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
      decoration: BoxDecoration(
        color: Color(0xFFF6F6F6),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Stack(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(14.1, 5.4, 0, 22),
            child: Row(
              children: [
                SvgPicture.asset(
                  'assets/vectors/vector_x2.svg',
                  width: 10,
                  height: 10,
                ),
                SizedBox(width: 35.6),
                Expanded(
                  child: Text(
                    '대여 신청 기간 : 02020 ~ \n대여 진행 기간 :\n반납 기한 ~ 2024.08.23\n(*해당학기 졸업예정자는 06.14 까지)',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.nanumGothic(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      height: 2.3,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 25.5,
            top: 0,
            child: Text(
              '공지',
              style: GoogleFonts.nanumGothic(
                fontWeight: FontWeight.w700,
                fontSize: 8,
                height: 3.4,
                color: Color(0xFF767676),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildRentalOption(String title, String bgSvg, String iconSvg) {
    return Container(
      margin: EdgeInsets.only(left: 14.6, bottom: 26),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: SvgPicture.asset(
              bgSvg,
              width: 305,
              height: 40,
            ),
          ),
          Positioned.fill(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    title,
                    style: GoogleFonts.nanumGothic(
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      height: 1.8,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 16),
                  child: SvgPicture.asset(
                    iconSvg,
                    width: 20,
                    height: 20,
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
