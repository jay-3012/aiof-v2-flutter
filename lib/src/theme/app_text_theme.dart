import 'package:aiof_flutter/src/theme/app_color.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTypographyExtension extends ThemeExtension<AppTypographyExtension> {
  AppTypographyExtension(this.colors) {
    light10 = GoogleFonts.poppins(
      fontSize: 10,
      fontWeight: FontWeight.w300,
      color: colors.primaryText,
    );
    light12 = GoogleFonts.poppins(
      fontSize: 12,
      fontWeight: FontWeight.w300,
      color: colors.primaryText,
    );
    light14 = GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w300,
      color: colors.primaryText,
    );
    regular8 = GoogleFonts.poppins(
      fontSize: 8,
      fontWeight: FontWeight.w400,
      color: colors.primaryText,
    );
    regular10 = GoogleFonts.poppins(
      fontSize: 10,
      fontWeight: FontWeight.w400,
      color: colors.primaryText,
    );
    regular11 = GoogleFonts.poppins(
      fontSize: 11,
      fontWeight: FontWeight.w400,
      color: colors.primaryText,
    );
    regular12 = GoogleFonts.poppins(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: colors.primaryText,
    );
    regular14 = GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: colors.primaryText,
    );
    regular16 = GoogleFonts.poppins(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: colors.primaryText,
    );
    regular18 = GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.w400,
      color: colors.primaryText,
    );
    regular20 = GoogleFonts.poppins(
      fontSize: 20,
      fontWeight: FontWeight.w400,
      color: colors.primaryText,
    );
    medium10 = GoogleFonts.poppins(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: colors.primaryText,
    );
    medium12 = GoogleFonts.poppins(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: colors.primaryText,
    );
    medium13 = GoogleFonts.poppins(
      fontSize: 13,
      fontWeight: FontWeight.w500,
      color: colors.primaryText,
    );
    medium14 = GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: colors.primaryText,
    );
    medium16 = GoogleFonts.poppins(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: colors.primaryText,
    );
    medium18 = GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.w500,
      color: colors.primaryText,
    );
    medium20 = GoogleFonts.poppins(
      fontSize: 20,
      fontWeight: FontWeight.w500,
      color: colors.primaryText,
    );
    semibold10 = GoogleFonts.poppins(
      fontSize: 10,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold11 = GoogleFonts.poppins(
      fontSize: 11,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold12 = GoogleFonts.poppins(
      fontSize: 12,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold13 = GoogleFonts.poppins(
      fontSize: 13,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold14 = GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold16 = GoogleFonts.poppins(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold18 = GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold20 = GoogleFonts.poppins(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold22 = GoogleFonts.poppins(
      fontSize: 22,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold24 = GoogleFonts.poppins(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold26 = GoogleFonts.poppins(
      fontSize: 26,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold30 = GoogleFonts.poppins(
      fontSize: 30,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    semibold36 = GoogleFonts.poppins(
      fontSize: 36,
      fontWeight: FontWeight.w600,
      color: colors.primaryText,
    );
    bold10 = GoogleFonts.poppins(
      fontSize: 10,
      fontWeight: FontWeight.w700,
      color: colors.primaryText,
    );
    bold11 = GoogleFonts.poppins(
      fontSize: 11,
      fontWeight: FontWeight.w700,
      color: colors.primaryText,
    );
    bold12 = GoogleFonts.poppins(
      fontSize: 12,
      fontWeight: FontWeight.w700,
      color: colors.primaryText,
    );
    bold13 = GoogleFonts.poppins(
      fontSize: 13,
      fontWeight: FontWeight.w700,
      color: colors.primaryText,
    );
    bold14 = GoogleFonts.poppins(
      fontSize: 14,
      fontWeight: FontWeight.w700,
      color: colors.primaryText,
    );
    bold16 = GoogleFonts.poppins(
      fontSize: 16,
      fontWeight: FontWeight.w700,
      color: colors.primaryText,
    );
    bold20 = GoogleFonts.poppins(
      fontSize: 20,
      fontWeight: FontWeight.w700,
      color: colors.primaryText,
    );
    bold22 = GoogleFonts.poppins(
      fontSize: 22,
      fontWeight: FontWeight.w700,
      color: colors.primaryText,
    );
    bold24 = GoogleFonts.poppins(
      fontSize: 24,
      fontWeight: FontWeight.w700,
      color: colors.primaryText,
    );
    bold30 = GoogleFonts.poppins(
      fontSize: 30,
      fontWeight: FontWeight.w700,
      color: colors.primaryText,
    );
  }
  final BaseColorExtension colors;
  late TextStyle light10;
  late TextStyle light12;
  late TextStyle light14;
  late TextStyle regular8;
  late TextStyle regular10;
  late TextStyle regular11;
  late TextStyle regular12;
  late TextStyle regular14;
  late TextStyle regular16;
  late TextStyle regular18;
  late TextStyle regular20;
  late TextStyle medium10;
  late TextStyle medium12;
  late TextStyle medium13;
  late TextStyle medium14;
  late TextStyle medium16;
  late TextStyle medium18;
  late TextStyle medium20;
  late TextStyle semibold10;
  late TextStyle semibold11;
  late TextStyle semibold12;
  late TextStyle semibold13;
  late TextStyle semibold14;
  late TextStyle semibold16;
  late TextStyle semibold18;
  late TextStyle semibold20;
  late TextStyle semibold22;
  late TextStyle semibold24;
  late TextStyle semibold26;
  late TextStyle semibold30;
  late TextStyle semibold36;
  late TextStyle bold10;
  late TextStyle bold11;
  late TextStyle bold12;
  late TextStyle bold13;
  late TextStyle bold14;
  late TextStyle bold16;
  late TextStyle bold20;
  late TextStyle bold22;
  late TextStyle bold24;
  late TextStyle bold30;

  @override
  ThemeExtension<AppTypographyExtension> copyWith() => this;
  @override
  ThemeExtension<AppTypographyExtension> lerp(
    covariant ThemeExtension<AppTypographyExtension>? other,
    double t,
  ) => this;
}
