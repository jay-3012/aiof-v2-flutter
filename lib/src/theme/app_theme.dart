import 'package:aiof_flutter/src/theme/app_color.dart';
import 'package:aiof_flutter/src/theme/app_text_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme(this.context);

  final BuildContext context;

  ThemeData get light => _base(AppLightColor(), Brightness.light);

  ThemeData get dark => _base(AppDarkColor(), Brightness.dark);
  ThemeData _base(BaseColorExtension colors, Brightness brightness) {
    final text = AppTypographyExtension(colors);
    return ThemeData(
      brightness: brightness,
      extensions: [colors, text],
      useMaterial3: false,
      textTheme: GoogleFonts.poppinsTextTheme(),
      appBarTheme: AppBarTheme(elevation: 0.5, backgroundColor: colors.primary),
      primaryColor: colors.primary,
      colorScheme: ColorScheme.fromSeed(
        seedColor: colors.primary,
        brightness: brightness,
      ),
      dialogTheme: DialogThemeData(
        backgroundColor: colors.accent,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      buttonTheme: ButtonThemeData(
        alignedDropdown: true,
        buttonColor: colors.primary,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          minimumSize: const Size(0, 40),
          backgroundColor: colors.primary,
          foregroundColor: Colors.white,
          textStyle: text.semibold13,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
        ),
      ),
      progressIndicatorTheme: ProgressIndicatorThemeData(color: colors.primary),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          elevation: 0,
          padding: const EdgeInsets.all(10),
          foregroundColor: colors.primary,
          side: BorderSide(color: colors.primary),
        ),
      ),
      textSelectionTheme: TextSelectionThemeData(cursorColor: colors.primary),
      checkboxTheme: CheckboxThemeData(
        fillColor: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.selected)) {
            return colors.primary;
          }
          return Colors.transparent;
        }),
        visualDensity: const VisualDensity(horizontal: -4, vertical: -4),
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
      scaffoldBackgroundColor: colors.accent,

      radioTheme: RadioThemeData(
        fillColor: WidgetStatePropertyAll(colors.primary),
        visualDensity: const VisualDensity(horizontal: -4),
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 10,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: BorderSide(color: colors.border),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: BorderSide(color: colors.border),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: BorderSide(color: colors.border),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red.shade900),
        ),
        // contentPadding: const EdgeInsets.all(12),
        isDense: true,
      ),
    );
  }
}
