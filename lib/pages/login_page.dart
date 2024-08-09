import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFF6F6F6),
        padding: EdgeInsets.fromLTRB(26.6, 15, 26.6, 102),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            buildTopBar(),
            buildTitle(),
            buildInputField('학번'),
            buildInputField('비밀번호'),
            buildLoginButton(),
            buildSocialLoginButtons(),
            buildFooterText(),
          ],
        ),
      ),
    );
  }

  Widget buildTopBar() {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 116),
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
                  'assets/vectors/notch_7_x2.svg',
                  width: 164,
                  height: 32,
                ),
              ),
              buildStatusBar(),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildStatusBar() {
    return SizedBox(
      width: 323.9,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
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
          buildStatusIcons(),
        ],
      ),
    );
  }

  Widget buildStatusIcons() {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(right: 8),
            child: SvgPicture.asset(
              'assets/vectors/icon_mobile_signal_4_x2.svg',
              width: 18,
              height: 12,
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 7),
            child: SvgPicture.asset(
              'assets/vectors/wifi_4_x2.svg',
              width: 17,
              height: 12,
            ),
          ),
          SvgPicture.asset(
            'assets/vectors/battery_3_x2.svg',
            width: 27.4,
            height: 13,
          ),
        ],
      ),
    );
  }

  Widget buildTitle() {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 3, 81),
      child: Stack(
        children: [
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              style: GoogleFonts.rubikMonoOne(
                fontWeight: FontWeight.w400,
                fontSize: 65,
                color: Color(0xFF00057E),
              ),
              children: [
                TextSpan(
                  text: 'M',
                  style: GoogleFonts.rubikMonoOne(
                    fontWeight: FontWeight.w400,
                    fontSize: 75,
                    height: 1.3,
                    color: Color(0xFF00057E),
                  ),
                ),
                TextSpan(
                  text: 'ul',
                  style: GoogleFonts.rubikMonoOne(
                    fontWeight: FontWeight.w400,
                    fontSize: 50,
                    height: 1.3,
                    color: Color(0xFF00057E),
                  ),
                ),
                TextSpan(
                  text: 'Os',
                  style: GoogleFonts.rubikMonoOne(
                    fontWeight: FontWeight.w400,
                    fontSize: 65,
                    height: 1.3,
                    color: Color(0xFF00057E),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 39.2,
            bottom: 60,
            child: Text(
              '.   .',
              style: GoogleFonts.nanumGothic(
                fontWeight: FontWeight.w800,
                fontSize: 30,
                color: Color(0xFF00057E),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildInputField(String label) {
    return Container(
      margin: EdgeInsets.only(bottom: 14),
      decoration: BoxDecoration(
        color: Color(0xFFE8E8E8),
        borderRadius: BorderRadius.circular(10),
      ),
      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 13),
      child: Text(
        label,
        style: GoogleFonts.nanumGothic(
          fontWeight: FontWeight.w400,
          fontSize: 15,
          color: Color(0xFF000000),
        ),
      ),
    );
  }

  Widget buildLoginButton() {
    return Container(
      margin: EdgeInsets.only(bottom: 27),
      decoration: BoxDecoration(
        color: Color(0xFF00057E),
        borderRadius: BorderRadius.circular(10),
      ),
      width: 300,
      padding: EdgeInsets.symmetric(vertical: 3),
      child: Text(
        '로그인',
        textAlign: TextAlign.center,
        style: GoogleFonts.nanumGothic(
          fontWeight: FontWeight.w700,
          fontSize: 12,
          height: 1.8,
          letterSpacing: -0.4,
          color: Color(0xFFFFFFFF),
        ),
      ),
    );
  }

  Widget buildSocialLoginButtons() {
    return Container(
      margin: EdgeInsets.only(bottom: 66),
      width: 300,
      child: Column(
        children: [
          buildSocialLoginButton(
            '카카오로 로그인',
            Color(0xFFFFE249),
            'assets/vectors/ellipse_11441_x2.svg',
          ),
          buildSocialLoginButton(
            '구글아이디로 로그인',
            Color(0xFFE8E8E8),
            'assets/vectors/image_x2.svg',
          ),
        ],
      ),
    );
  }

  Widget buildSocialLoginButton(String text, Color color, String iconPath) {
    return Container(
      margin: EdgeInsets.only(bottom: 14),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      padding: EdgeInsets.fromLTRB(20, 12, 0, 13),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: EdgeInsets.only(right: 10),
            child: SvgPicture.asset(
              iconPath,
              width: 15,
              height: 15,
            ),
          ),
          Expanded(
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: GoogleFonts.nanumGothic(
                fontWeight: FontWeight.w700,
                fontSize: 15,
                color: Color(0xFF000000),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildFooterText() {
    return Container(
      margin: EdgeInsets.only(left: 8),
      child: Text(
        '회원가입 / 비밀번호 찾기',
        style: GoogleFonts.nanumGothic(
          fontWeight: FontWeight.w700,
          fontSize: 15,
          color: Color(0xFF000000),
        ),
      ),
    );
  }
}
