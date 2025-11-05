import 'package:aiof_flutter/src/theme/app_theme.dart';
import 'package:aiof_flutter/src/workout/views/create_workout_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme(context);
    return MaterialApp(
      title: 'AIOF (All in One Fitness)',
      theme: theme.light,
      darkTheme: theme.dark,
      themeMode: ThemeMode.light,
      home: const CreateWorkoutPage(),
    );
  }
}
