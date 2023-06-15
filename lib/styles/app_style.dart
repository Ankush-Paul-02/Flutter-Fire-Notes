import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  ///! App Colors
  static Color backgroundColor = const Color(0xffe2e2ff);
  static Color mainColor = const Color(0xff000663);
  static Color accentColor = const Color(0xff0065FF);

  

  ///! Different Card Colors
  static List<Color> cardColor = [
    Colors.white,
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blue.shade100,
    Colors.blueGrey.shade100,
  ];



  ///! Setting the textstyle
  static TextStyle mainTitle = GoogleFonts.poppins(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
  static TextStyle mainContent = GoogleFonts.nunito(
    fontSize: 16,
    fontWeight: FontWeight.normal,
  );
  static TextStyle dateTitle = GoogleFonts.poppins(
    fontSize: 13,
    fontWeight: FontWeight.w500,
  );
}
