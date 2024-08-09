import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/images/image_2.jpeg',
            ),
          ),
        ),
        child: Container(
          width: 320,
          height: 140.4,
        ),
      ),
    );
  }
}