import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class EmptyWorkout extends StatelessWidget {
  const EmptyWorkout({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('No Workouts'),
          const Gap(10),
          ElevatedButton(onPressed: () {}, child: const Text('Add Workout')),
        ],
      ),
    );
  }
}
