import 'package:aiof_flutter/core/extension/context.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ExerciseItem extends StatelessWidget {
  const ExerciseItem({super.key});

  @override
  Widget build(BuildContext context) {
    final (text, color) = context.theme;
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(color: color.grey),
      child: Row(
        children: [
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              color: color.green,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(child: Text('data', style: text.regular8)),
          ),
          const Gap(20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Exercise', style: text.regular12),
              const Gap(5),
              Text('Description', style: text.regular12),
            ],
          ),
        ],
      ),
    );
  }
}
