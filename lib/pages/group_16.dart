import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(0, 23, 0, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          ImageFiltered(
            imageFilter: ImageFilter.blur(
              sigmaX: 2,
              sigmaY: 2,
            ),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFDADADA)),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Container(
                width: 390,
                height: 113,
              ),
            ),
          ),
          Positioned(
            left: 148.9,
            top: 0,
            child: SizedBox(
              width: 80,
              height: 80,
              child: SvgPicture.asset(
                'assets/vectors/group_21_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: 59,
            bottom: 53,
            child: SizedBox(
              width: 30,
              height: 16,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF00057E),
                      ),
                      child: Container(
                        width: 30,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF00057E),
                      ),
                      child: Container(
                        width: 30,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF00057E),
                    ),
                    child: Container(
                      width: 30,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            right: 61,
            child: SizedBox(
              width: 30,
              height: 32,
              child: Column(
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
                        'assets/vectors/rectangle_17115_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}