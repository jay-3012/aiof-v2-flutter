import 'package:aiof_flutter/core/extension/context.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  //implemet the theme
  @override
  Widget build(BuildContext context) {
    final (text, color) = context.theme;
    return Scaffold(
      body: Center(
        child: Text(
          'Main Page',
          style: text.semibold18.copyWith(color: color.primary),
        ),
      ),
    );
  }
}
