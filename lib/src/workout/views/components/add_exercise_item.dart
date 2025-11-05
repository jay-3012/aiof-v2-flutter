import 'package:aiof_flutter/core/extension/context.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AddExerciseItem extends StatelessWidget {
  const AddExerciseItem({super.key});

  @override
  Widget build(BuildContext context) {
    final (text, color) = context.theme;
    return IntrinsicHeight(
      child: Container(
        decoration: BoxDecoration(
          color: color.mutedText,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 20,
            top: 10,
            right: 20,
            bottom: 10,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const Icon(Icons.arrow_drop_down),
                      const Gap(20),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: color.green,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Center(
                          child: Text('data', style: text.regular8),
                        ),
                      ),
                    ],
                  ),
                  const Icon(Icons.menu),
                ],
              ),
              const Gap(10),
              const TextField(
                decoration: InputDecoration(
                  prefix: Text('1'),
                  suffix: Text('Reps'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                ),
              ),
              const Gap(10),
              ElevatedButton(onPressed: () {}, child: const Text('Add Set')),
            ],
          ),
        ),
      ),
    );
  }
}
