import 'package:api/src/model/api_response_auth_response.dart';
import 'package:api/src/model/api_response_exercise_response.dart';
import 'package:api/src/model/api_response_exercise_search_response.dart';
import 'package:api/src/model/api_response_journal_entry_response.dart';
import 'package:api/src/model/api_response_list_exercise_category_response.dart';
import 'package:api/src/model/api_response_list_exercise_response.dart';
import 'package:api/src/model/api_response_list_weekly_schedule_response.dart';
import 'package:api/src/model/api_response_list_workout_response.dart';
import 'package:api/src/model/api_response_page_journal_entry_response.dart';
import 'package:api/src/model/api_response_progress_stats_response.dart';
import 'package:api/src/model/api_response_session_history_response.dart';
import 'package:api/src/model/api_response_streak_response.dart';
import 'package:api/src/model/api_response_user_response.dart';
import 'package:api/src/model/api_response_void.dart';
import 'package:api/src/model/api_response_weight_history_response.dart';
import 'package:api/src/model/api_response_weight_log_response.dart';
import 'package:api/src/model/api_response_workout_response.dart';
import 'package:api/src/model/api_response_workout_session_response.dart';
import 'package:api/src/model/auth_response.dart';
import 'package:api/src/model/complete_session_request.dart';
import 'package:api/src/model/create_workout_request.dart';
import 'package:api/src/model/exercise_category_response.dart';
import 'package:api/src/model/exercise_log_response.dart';
import 'package:api/src/model/exercise_response.dart';
import 'package:api/src/model/exercise_search_response.dart';
import 'package:api/src/model/journal_entry_response.dart';
import 'package:api/src/model/log_exercise_request.dart';
import 'package:api/src/model/log_weight_request.dart';
import 'package:api/src/model/login_request.dart';
import 'package:api/src/model/page_journal_entry_response.dart';
import 'package:api/src/model/pageable_object.dart';
import 'package:api/src/model/progress_stats_response.dart';
import 'package:api/src/model/refresh_token_request.dart';
import 'package:api/src/model/register_request.dart';
import 'package:api/src/model/session_history_response.dart';
import 'package:api/src/model/sort_object.dart';
import 'package:api/src/model/start_session_request.dart';
import 'package:api/src/model/streak_response.dart';
import 'package:api/src/model/update_profile_request.dart';
import 'package:api/src/model/update_workout_request.dart';
import 'package:api/src/model/user_response.dart';
import 'package:api/src/model/weekly_schedule_response.dart';
import 'package:api/src/model/weight_history_response.dart';
import 'package:api/src/model/weight_log_response.dart';
import 'package:api/src/model/workout_exercise_request.dart';
import 'package:api/src/model/workout_exercise_response.dart';
import 'package:api/src/model/workout_response.dart';
import 'package:api/src/model/workout_session_response.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType,
    {bool growable = true}) {
  switch (targetType) {
    case 'String':
      return '$value' as ReturnType;
    case 'int':
      return (value is int ? value : int.parse('$value')) as ReturnType;
    case 'bool':
      if (value is bool) {
        return value as ReturnType;
      }
      final valueString = '$value'.toLowerCase();
      return (valueString == 'true' || valueString == '1') as ReturnType;
    case 'double':
      return (value is double ? value : double.parse('$value')) as ReturnType;
    case 'ApiResponseAuthResponse':
      return ApiResponseAuthResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ApiResponseExerciseResponse':
      return ApiResponseExerciseResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ApiResponseExerciseSearchResponse':
      return ApiResponseExerciseSearchResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ApiResponseJournalEntryResponse':
      return ApiResponseJournalEntryResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ApiResponseListExerciseCategoryResponse':
      return ApiResponseListExerciseCategoryResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ApiResponseListExerciseResponse':
      return ApiResponseListExerciseResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ApiResponseListWeeklyScheduleResponse':
      return ApiResponseListWeeklyScheduleResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ApiResponseListWorkoutResponse':
      return ApiResponseListWorkoutResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ApiResponsePageJournalEntryResponse':
      return ApiResponsePageJournalEntryResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ApiResponseProgressStatsResponse':
      return ApiResponseProgressStatsResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ApiResponseSessionHistoryResponse':
      return ApiResponseSessionHistoryResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ApiResponseStreakResponse':
      return ApiResponseStreakResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ApiResponseUserResponse':
      return ApiResponseUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ApiResponseVoid':
      return ApiResponseVoid.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ApiResponseWeightHistoryResponse':
      return ApiResponseWeightHistoryResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ApiResponseWeightLogResponse':
      return ApiResponseWeightLogResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'ApiResponseWorkoutResponse':
      return ApiResponseWorkoutResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ApiResponseWorkoutSessionResponse':
      return ApiResponseWorkoutSessionResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AuthResponse':
      return AuthResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CompleteSessionRequest':
      return CompleteSessionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateWorkoutRequest':
      return CreateWorkoutRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExerciseCategoryResponse':
      return ExerciseCategoryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExerciseLogResponse':
      return ExerciseLogResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExerciseResponse':
      return ExerciseResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExerciseSearchResponse':
      return ExerciseSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'JournalEntryResponse':
      return JournalEntryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LogExerciseRequest':
      return LogExerciseRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LogWeightRequest':
      return LogWeightRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginRequest':
      return LoginRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PageJournalEntryResponse':
      return PageJournalEntryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PageableObject':
      return PageableObject.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ProgressStatsResponse':
      return ProgressStatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RefreshTokenRequest':
      return RefreshTokenRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RegisterRequest':
      return RegisterRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SessionHistoryResponse':
      return SessionHistoryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SortObject':
      return SortObject.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'StartSessionRequest':
      return StartSessionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StreakResponse':
      return StreakResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateProfileRequest':
      return UpdateProfileRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateWorkoutRequest':
      return UpdateWorkoutRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserResponse':
      return UserResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'WeeklyScheduleResponse':
      return WeeklyScheduleResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WeightHistoryResponse':
      return WeightHistoryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WeightLogResponse':
      return WeightLogResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WorkoutExerciseRequest':
      return WorkoutExerciseRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WorkoutExerciseResponse':
      return WorkoutExerciseResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WorkoutResponse':
      return WorkoutResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WorkoutSessionResponse':
      return WorkoutSessionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    default:
      RegExpMatch? match;

      if (value is List && (match = _regList.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
            .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(
                v, targetType,
                growable: growable))
            .toList(growable: growable) as ReturnType;
      }
      if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
            .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(
                v, targetType,
                growable: growable))
            .toSet() as ReturnType;
      }
      if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
        targetType = match![1]!.trim(); // ignore: parameter_assignments
        return Map<String, BaseType>.fromIterables(
          value.keys as Iterable<String>,
          value.values.map((dynamic v) => deserialize<BaseType, BaseType>(
              v, targetType,
              growable: growable)),
        ) as ReturnType;
      }
      break;
  }
  throw Exception('Cannot deserialize');
}
