import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(7.5, 0, 7.5, 2),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFF00057E),
              borderRadius: BorderRadius.circular(7.5),
            ),
            child: Container(
              width: 15,
              height: 15,
            ),
          ),
        ),
        ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
          child: SizedBox(
            width: 30,
            height: 15,
            child: SvgPicture.asset(
              'assets/vectors/rectangle_17113_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}