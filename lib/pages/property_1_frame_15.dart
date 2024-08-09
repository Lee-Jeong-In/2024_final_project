import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Frame15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFE7E8E9),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 6, 195, 7),
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
    );
  }
}