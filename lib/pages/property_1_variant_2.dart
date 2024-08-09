import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildHeader(),
        _buildSection('정규학기 대여'),
        _buildSection('상시 장기대여'),
        _buildSection('당일 대여', isLast: true),
      ],
    );
  }

  Widget _buildHeader() {
    return Container(
      color: Color(0xFFF6F6F6),
      padding: EdgeInsets.fromLTRB(0, 15, 0, 14),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Color(0xFFDADADA),
            width: 1,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '대여',
            style: GoogleFonts.nanumGothic(
              fontWeight: FontWeight.w700,
              fontSize: 20,
              color: Color(0xFF000000),
            ),
          ),
          SvgPicture.asset(
            'assets/vectors/polygon_19_x2.svg',
            width: 15,
            height: 15,
          ),
        ],
      ),
    );
  }

  Widget _buildSection(String title, {bool isLast = false}) {
    return Container(
      color: Color(0xFFF6F6F6),
      padding: EdgeInsets.fromLTRB(0, 15, 0, 14),
      decoration: BoxDecoration(
        border: isLast ? null : Border(
          bottom: BorderSide(
            color: Color(0xFFDADADA),
            width: 1,
          ),
        ),
      ),
      child: Text(
        title,
        style: GoogleFonts.nanumGothic(
          fontWeight: FontWeight.w700,
          fontSize: 20,
          color: Color(0xFF000000),
        ),
      ),
    );
  }
}
