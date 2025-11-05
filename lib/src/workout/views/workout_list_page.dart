import 'package:aiof_flutter/core/extension/context.dart';
import 'package:aiof_flutter/src/workout/views/components/empty_workout.dart';
import 'package:aiof_flutter/src/workout/views/components/workout_item.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class WorkoutListPage extends StatelessWidget {
  const WorkoutListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final (text, color) = context.theme;
    const int length = 0;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: color.accent,
        elevation: 0,
        title: Text('Workouts', style: text.semibold18),
      ),
      body: length == 0
          ? const EmptyWorkout()
          : Padding(
              padding: const EdgeInsets.all(20),
              child: ListView.separated(
                itemCount: 3,
                itemBuilder: (context, index) => const WorkoutItem(),
                separatorBuilder: (BuildContext context, int index) {
                  return const Gap(10);
                },
              ),
            ),
    );
  }
}
