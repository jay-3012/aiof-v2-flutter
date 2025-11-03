//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/workout_exercise_request.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_workout_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateWorkoutRequest {
  /// Returns a new [UpdateWorkoutRequest] instance.
  UpdateWorkoutRequest({
    this.name,
    this.description,
    this.exercises,
    this.scheduledDays,
  });

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

  /// List of exercises (replaces all existing)
  @JsonKey(
    name: r'exercises',
    required: false,
    includeIfNull: false,
  )
  List<WorkoutExerciseRequest>? exercises;

  /// Days to schedule this workout (replaces all existing)
  @JsonKey(
    name: r'scheduledDays',
    required: false,
    includeIfNull: false,
  )
  List<String>? scheduledDays;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateWorkoutRequest &&
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

  factory UpdateWorkoutRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateWorkoutRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateWorkoutRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
