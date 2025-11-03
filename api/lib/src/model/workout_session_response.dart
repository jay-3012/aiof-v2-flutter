//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/exercise_log_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'workout_session_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkoutSessionResponse {
  /// Returns a new [WorkoutSessionResponse] instance.
  WorkoutSessionResponse({
    this.id,
    this.workoutId,
    this.workoutName,
    this.status,
    this.startTime,
    this.endTime,
    this.totalDurationSeconds,
    this.durationFormatted,
    this.exercises,
    this.exerciseCount,
    this.hasJournal,
  });

  /// Session ID
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  int? id;

  /// Workout template ID
  @JsonKey(
    name: r'workoutId',
    required: false,
    includeIfNull: false,
  )
  int? workoutId;

  /// Workout name
  @JsonKey(
    name: r'workoutName',
    required: false,
    includeIfNull: false,
  )
  String? workoutName;

  /// Session status
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  String? status;

  /// Start time
  @JsonKey(
    name: r'startTime',
    required: false,
    includeIfNull: false,
  )
  DateTime? startTime;

  /// End time
  @JsonKey(
    name: r'endTime',
    required: false,
    includeIfNull: false,
  )
  DateTime? endTime;

  /// Total duration in seconds
  @JsonKey(
    name: r'totalDurationSeconds',
    required: false,
    includeIfNull: false,
  )
  int? totalDurationSeconds;

  /// Total duration formatted (HH:mm:ss)
  @JsonKey(
    name: r'durationFormatted',
    required: false,
    includeIfNull: false,
  )
  String? durationFormatted;

  /// Exercises performed
  @JsonKey(
    name: r'exercises',
    required: false,
    includeIfNull: false,
  )
  List<ExerciseLogResponse>? exercises;

  /// Number of exercises
  @JsonKey(
    name: r'exerciseCount',
    required: false,
    includeIfNull: false,
  )
  int? exerciseCount;

  /// Has journal entry
  @JsonKey(
    name: r'hasJournal',
    required: false,
    includeIfNull: false,
  )
  bool? hasJournal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorkoutSessionResponse &&
          other.id == id &&
          other.workoutId == workoutId &&
          other.workoutName == workoutName &&
          other.status == status &&
          other.startTime == startTime &&
          other.endTime == endTime &&
          other.totalDurationSeconds == totalDurationSeconds &&
          other.durationFormatted == durationFormatted &&
          other.exercises == exercises &&
          other.exerciseCount == exerciseCount &&
          other.hasJournal == hasJournal;

  @override
  int get hashCode =>
      id.hashCode +
      workoutId.hashCode +
      workoutName.hashCode +
      status.hashCode +
      startTime.hashCode +
      endTime.hashCode +
      totalDurationSeconds.hashCode +
      durationFormatted.hashCode +
      exercises.hashCode +
      exerciseCount.hashCode +
      hasJournal.hashCode;

  factory WorkoutSessionResponse.fromJson(Map<String, dynamic> json) =>
      _$WorkoutSessionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WorkoutSessionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
