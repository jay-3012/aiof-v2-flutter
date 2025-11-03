import 'package:test/test.dart';
import 'package:api/api.dart';

/// tests for ProgressApi
void main() {
  final instance = Api().getProgressApi();

  group(ProgressApi, () {
    // Get progress statistics
    //
    // Retrieve overall progress stats including workouts, streaks, and weight
    //
    //Future<ApiResponseProgressStatsResponse> getProgressStats() async
    test('test getProgressStats', () async {
      // TODO
    });

    // Get workout streak
    //
    // Retrieve current workout streak and related information
    //
    //Future<ApiResponseStreakResponse> getStreak() async
    test('test getStreak', () async {
      // TODO
    });
  });
}
