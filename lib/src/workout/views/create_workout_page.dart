import 'package:aiof_flutter/core/extension/context.dart';
import 'package:aiof_flutter/src/workout/views/components/add_exercise_item.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CreateWorkoutPage extends StatelessWidget {
  const CreateWorkoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    final (text, color) = context.theme;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: color.accent,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text('New Training', style: text.bold12),
                const Gap(10),
                Icon(Icons.edit, color: color.black, size: 15),
              ],
            ),
            Text('Edit Mode', style: text.regular10),
          ],
        ),
        leading: Icon(Icons.arrow_back, color: color.black),
        elevation: 0,
        centerTitle: false,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ...List.generate(
                3,
                (_) => const Column(children: [AddExerciseItem(), Gap(20)]),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: color.green),
                child: const Text('Add Exercise'),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: ElevatedButton(onPressed: () {}, child: const Text('Save')),
      ),
    );
  }
}
