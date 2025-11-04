import 'package:aiof_flutter/src/theme/app_color.dart';
import 'package:aiof_flutter/src/theme/app_text_theme.dart';
import 'package:flutter/material.dart';

extension ContextExt on BuildContext {
  TextTheme get textTheme => Theme.of(this).textTheme;
  BaseColorExtension get colors =>
      Theme.of(this).extension<BaseColorExtension>() ?? AppLightColor();

  AppTypographyExtension get text =>
      Theme.of(this).extension<AppTypographyExtension>() ??
      AppTypographyExtension(colors);

  (AppTypographyExtension, BaseColorExtension) get theme => (
    Theme.of(this).extension<AppTypographyExtension>() ??
        AppTypographyExtension(colors),
    Theme.of(this).extension<BaseColorExtension>() ?? AppLightColor(),
  );

  bool get isDark => Theme.of(this).brightness == Brightness.dark;
}
