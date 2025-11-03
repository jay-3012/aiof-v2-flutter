import 'package:test/test.dart';
import 'package:api/api.dart';

/// tests for WorkoutSessionsApi
void main() {
  final instance = Api().getWorkoutSessionsApi();

  group(WorkoutSessionsApi, () {
    // Abandon session
    //
    // Mark an active session as abandoned
    //
    //Future<ApiResponseVoid> abandonSession(int id) async
    test('test abandonSession', () async {
      // TODO
    });

    // Complete session
    //
    // Mark session as completed (ready for journal entry)
    //
    //Future<ApiResponseWorkoutSessionResponse> completeSession(int id, { CompleteSessionRequest completeSessionRequest }) async
    test('test completeSession', () async {
      // TODO
    });

    // Get active session
    //
    // Retrieve the current active workout session if exists
    //
    //Future<ApiResponseWorkoutSessionResponse> getActiveSession() async
    test('test getActiveSession', () async {
      // TODO
    });

    // Get session by ID
    //
    // Retrieve detailed session information including all exercise logs
    //
    //Future<ApiResponseWorkoutSessionResponse> getSessionById(int id) async
    test('test getSessionById', () async {
      // TODO
    });

    // Get workout history
    //
    // Retrieve paginated list of past workout sessions
    //
    //Future<ApiResponseSessionHistoryResponse> getSessionHistory({ int page, int pageSize }) async
    test('test getSessionHistory', () async {
      // TODO
    });

    // Log exercise
    //
    // Add an exercise log to the active session
    //
    //Future<ApiResponseWorkoutSessionResponse> logExercise(int id, LogExerciseRequest logExerciseRequest) async
    test('test logExercise', () async {
      // TODO
    });

    // Start workout session
    //
    // Begin a new workout session with timer
    //
    //Future<ApiResponseWorkoutSessionResponse> startSession(StartSessionRequest startSessionRequest) async
    test('test startSession', () async {
      // TODO
    });
  });
}
