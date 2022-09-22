import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color textColor = const Color(0xFF545454);
Color green = const Color(0xFF74AA80);
Color purple = const Color(0xFF606FBC);
Color pink = const Color(0xFFCF4C8B);
Color gray = const Color(0xFF979797);

TextStyle textHeader = GoogleFonts.roboto()
    .copyWith(fontWeight: FontWeight.bold, fontSize: 36, color: textColor);

TextStyle text = GoogleFonts.roboto().copyWith(
    fontWeight: FontWeight.w400, fontSize: 18, color: textColor, height: 1.4);
TextStyle textButton = GoogleFonts.roboto().copyWith(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: 14,
    height: 1.4);
