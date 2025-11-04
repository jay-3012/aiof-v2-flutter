import 'package:flutter/material.dart';

class BaseColorExtension extends ThemeExtension<BaseColorExtension> {
  BaseColorExtension({
    required this.accent,
    required this.black,
    required this.border,
    required this.grey,
    required this.green,
    required this.mutedText,
    required this.primary,
    required this.primaryText,
    required this.secondary,
    required this.red,
    required this.teal,
    required this.white,
    required this.accept,
    required this.iconColors,
    required this.lightRed,
  });

  final Color accent;
  final Color black;
  final Color border;
  final Color grey;
  final Color green;
  final Color mutedText;
  final Color primary;
  final Color primaryText;
  final Color red;
  final Color secondary;
  final Color teal;
  final Color white;
  final Color accept;
  final Color lightRed;
  final ({
    Color blue,
    Color lavender,
    Color lightYellow,
    Color darkYellow,
    Color orange,
    Color red,
    Color grey,
  })
  iconColors;

  @override
  ThemeExtension<BaseColorExtension> copyWith() => this;

  @override
  ThemeExtension<BaseColorExtension> lerp(
    covariant ThemeExtension<BaseColorExtension>? other,
    double t,
  ) => this;
}

class AppLightColor extends BaseColorExtension {
  AppLightColor()
    : super(
        accent: const Color(0xFFFCFCFC),
        black: const Color(0xFF000000),
        border: const Color(0xFFE0E0E0),
        grey: const Color(0xFFE4E6ED),
        green: const Color(0xFF7DC732),
        mutedText: const Color(0xFFB4B4B8),
        primary: const Color(0xFFE30613),
        primaryText: const Color(0xFF1C2321),
        red: const Color(0xFFE2424C),
        secondary: const Color(0xFFFF4955),
        lightRed: const Color(0xffff4955),
        teal: const Color(0xFF1EC6AA),
        white: const Color(0xFFFFFFFF),
        accept: const Color(0xFF9BD40C),
        iconColors: (
          blue: const Color(0xFFA3D1EE),
          lavender: const Color(0xFF877CED),
          lightYellow: const Color(0xFFFCED7A),
          darkYellow: const Color(0xFFF3CB65),
          orange: const Color(0xFFE9801E),
          red: const Color(0xFFF2646C),
          grey: const Color(0xFFD1CFCF),
        ),
      );
}

class AppDarkColor extends BaseColorExtension {
  AppDarkColor()
    : super(
        accent: const Color(0xFFFCFCFC),
        black: const Color(0xFF000000),
        border: const Color(0xFFE0E0E0),
        grey: const Color(0xFFE4E6ED),
        green: const Color(0xFF7DC732),
        mutedText: const Color(0xFFB4B4B8),
        primary: const Color(0xFFE30613),
        primaryText: const Color(0xFF1C2321),
        red: const Color(0xFFE2424C),
        secondary: const Color(0xFFFF4955),
        lightRed: const Color(0xffff4955),

        teal: const Color(0xFF1EC6AA),
        white: const Color(0xFFFFFFFF),
        accept: const Color(0xFF9BD40C),
        iconColors: (
          blue: const Color(0xFFA3D1EE),
          lavender: const Color(0xFF877CED),
          lightYellow: const Color(0xFFFCED7A),
          darkYellow: const Color(0xFFF3CB65),
          orange: const Color(0xFFE9801E),
          red: const Color(0xFFF2646C),
          grey: const Color(0xFFD1CFCF),
        ),
      );
}
