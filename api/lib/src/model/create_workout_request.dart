//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/workout_exercise_request.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_workout_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateWorkoutRequest {
  /// Returns a new [CreateWorkoutRequest] instance.
  CreateWorkoutRequest({
    required this.name,
    this.description,
    required this.exercises,
    this.scheduledDays,
  });

  /// Workout name
  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  String name;

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
    required: true,
    includeIfNull: false,
  )
  List<WorkoutExerciseRequest> exercises;

  /// Days to schedule this workout
  @JsonKey(
    name: r'scheduledDays',
    required: false,
    includeIfNull: false,
  )
  List<String>? scheduledDays;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateWorkoutRequest &&
          other.name == name &&
          other.description == description &&
          other.exercises == exercises &&
          other.scheduledDays == scheduledDays;

  @override
  int get hashCode =>
      name.hashCode +
      description.hashCode +
      exercises.hashCode +
      scheduledDays.hashCode;

  factory CreateWorkoutRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateWorkoutRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateWorkoutRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
