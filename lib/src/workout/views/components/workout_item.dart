import 'package:aiof_flutter/core/extension/context.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class WorkoutItem extends StatelessWidget {
  const WorkoutItem({super.key});

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
          padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text('New Training', style: text.semibold16),
                  Text('No of Exercise', style: text.regular11),
                  const Gap(10),
                  Text('Exercise', style: text.regular12),
                ],
              ),
              Column(
                children: [
                  CircleAvatar(backgroundColor: color.green),
                  const Gap(10),
                  const Text('1x2'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
