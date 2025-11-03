//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/workout_exercise_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'workout_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkoutResponse {
  /// Returns a new [WorkoutResponse] instance.
  WorkoutResponse({
    this.id,
    this.name,
    this.description,
    this.exercises,
    this.scheduledDays,
    this.exerciseCount,
    this.createdAt,
    this.updatedAt,
  });

  /// Workout ID
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  int? id;

  /// Workout name
  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  String? name;

  /// Workout description
  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  String? description;

  /// List of exercises in the workout
  @JsonKey(
    name: r'exercises',
    required: false,
    includeIfNull: false,
  )
  List<WorkoutExerciseResponse>? exercises;

  /// Scheduled days
  @JsonKey(
    name: r'scheduledDays',
    required: false,
    includeIfNull: false,
  )
  List<String>? scheduledDays;

  /// Number of exercises
  @JsonKey(
    name: r'exerciseCount',
    required: false,
    includeIfNull: false,
  )
  int? exerciseCount;

  /// Creation timestamp
  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  DateTime? createdAt;

  /// Last update timestamp
  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorkoutResponse &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
          other.exercises == exercises &&
          other.scheduledDays == scheduledDays &&
          other.exerciseCount == exerciseCount &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      description.hashCode +
      exercises.hashCode +
      scheduledDays.hashCode +
      exerciseCount.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory WorkoutResponse.fromJson(Map<String, dynamic> json) =>
      _$WorkoutResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WorkoutResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
