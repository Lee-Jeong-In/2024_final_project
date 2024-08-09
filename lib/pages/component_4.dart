import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Component4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 4.5),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFF00057E),
            ),
            child: Container(
              width: 20,
              height: 0,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 4.5),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFF00057E),
            ),
            child: Container(
              width: 20,
              height: 0,
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFF00057E),
          ),
          child: Container(
            width: 20,
            height: 0,
          ),
        ),
      ],
    );
  }
}