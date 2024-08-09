import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
        SizedBox(
          width: 80,
          height: 80,
          child: SvgPicture.asset(
            'assets/vectors/ellipse_1145_x2.svg',
          ),
        ),
        Positioned(
          top: 20.3,
          child: Container(
            width: 34,
            height: 36,
            child: SizedBox(
              width: 31.6,
              height: 33.4,
              child: SvgPicture.asset(
                'assets/vectors/business_profession_home_office_workspace_home_office_work_business_remote_working_x2.svg',
              ),
            ),
          ),
        ),
      ],
    );
  }
}