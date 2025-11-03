//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/workout_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'weekly_schedule_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WeeklyScheduleResponse {
  /// Returns a new [WeeklyScheduleResponse] instance.
  WeeklyScheduleResponse({
    this.dayOfWeek,
    this.workouts,
    this.workoutCount,
  });

  /// Day of week
  @JsonKey(
    name: r'dayOfWeek',
    required: false,
    includeIfNull: false,
  )
  String? dayOfWeek;

  /// Workouts scheduled for this day
  @JsonKey(
    name: r'workouts',
    required: false,
    includeIfNull: false,
  )
  List<WorkoutResponse>? workouts;

  /// Number of workouts on this day
  @JsonKey(
    name: r'workoutCount',
    required: false,
    includeIfNull: false,
  )
  int? workoutCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WeeklyScheduleResponse &&
          other.dayOfWeek == dayOfWeek &&
          other.workouts == workouts &&
          other.workoutCount == workoutCount;

  @override
  int get hashCode =>
      dayOfWeek.hashCode + workouts.hashCode + workoutCount.hashCode;

  factory WeeklyScheduleResponse.fromJson(Map<String, dynamic> json) =>
      _$WeeklyScheduleResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WeeklyScheduleResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
