import 'package:aiof_flutter/core/extension/context.dart';
import 'package:aiof_flutter/src/exercise/views/components/exercise_item.dart';
import 'package:flutter/material.dart';

class ExerciseListPage extends StatelessWidget {
  const ExerciseListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final (text, color) = context.theme;
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: color.accent,
            elevation: 0,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              titlePadding: const EdgeInsets.only(
                left: 16,
                bottom: 10,
                right: 16,
              ),
              title: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Exercises', style: text.semibold18),
                      const Icon(Icons.search, color: Colors.black, size: 15),
                    ],
                  ),
                  const SizedBox(height: 5),
                  Text('Filter', style: text.semibold12),
                ],
              ),
            ),
          ),

          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) => const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ExerciseItem(),
              ),
              childCount: 10,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: color.green,
        child: const Icon(Icons.add),
      ),
    );
  }
}
