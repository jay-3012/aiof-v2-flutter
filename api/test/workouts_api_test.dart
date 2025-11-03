import 'package:test/test.dart';
import 'package:api/api.dart';

/// tests for WorkoutsApi
void main() {
  final instance = Api().getWorkoutsApi();

  group(WorkoutsApi, () {
    // Create workout
    //
    // Create a new workout with exercises and optional scheduling
    //
    //Future<ApiResponseWorkoutResponse> createWorkout(CreateWorkoutRequest createWorkoutRequest) async
    test('test createWorkout', () async {
      // TODO
    });

    // Delete workout
    //
    // Delete a workout and all associated exercises and schedules
    //
    //Future<ApiResponseVoid> deleteWorkout(int id) async
    test('test deleteWorkout', () async {
      // TODO
    });

    // Get all workouts
    //
    // Retrieve all workouts for the authenticated user
    //
    //Future<ApiResponseListWorkoutResponse> getAllWorkouts() async
    test('test getAllWorkouts', () async {
      // TODO
    });

    // Get weekly schedule
    //
    // Retrieve all workouts organized by day of week
    //
    //Future<ApiResponseListWeeklyScheduleResponse> getWeeklySchedule() async
    test('test getWeeklySchedule', () async {
      // TODO
    });

    // Get workout by ID
    //
    // Retrieve a specific workout with all exercises and schedule
    //
    //Future<ApiResponseWorkoutResponse> getWorkoutById(int id) async
    test('test getWorkoutById', () async {
      // TODO
    });

    // Get workouts for specific day
    //
    // Retrieve all workouts scheduled for a specific day of the week
    //
    //Future<ApiResponseListWorkoutResponse> getWorkoutsByDay(String day) async
    test('test getWorkoutsByDay', () async {
      // TODO
    });

    // Update workout
    //
    // Update an existing workout (name, description, exercises, or schedule)
    //
    //Future<ApiResponseWorkoutResponse> updateWorkout(int id, UpdateWorkoutRequest updateWorkoutRequest) async
    test('test updateWorkout', () async {
      // TODO
    });
  });
}
