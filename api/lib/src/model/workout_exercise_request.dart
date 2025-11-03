//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'workout_exercise_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkoutExerciseRequest {
  /// Returns a new [WorkoutExerciseRequest] instance.
  WorkoutExerciseRequest({
    required this.exerciseId,
    required this.exerciseName,
    this.muscleGroup,
    this.equipment,
    this.sets,
    this.reps,
    this.weight,
    this.notes,
    required this.orderIndex,
  });

  /// Exercise ID from wger API
  @JsonKey(
    name: r'exerciseId',
    required: true,
    includeIfNull: false,
  )
  String exerciseId;

  /// Exercise name
  @JsonKey(
    name: r'exerciseName',
    required: true,
    includeIfNull: false,
  )
  String exerciseName;

  /// Muscle group targeted
  @JsonKey(
    name: r'muscleGroup',
    required: false,
    includeIfNull: false,
  )
  String? muscleGroup;

  /// Equipment needed
  @JsonKey(
    name: r'equipment',
    required: false,
    includeIfNull: false,
  )
  String? equipment;

  /// Number of sets
  @JsonKey(
    name: r'sets',
    required: false,
    includeIfNull: false,
  )
  int? sets;

  /// Number of reps per set
  @JsonKey(
    name: r'reps',
    required: false,
    includeIfNull: false,
  )
  int? reps;

  /// Weight in kg or lbs
  @JsonKey(
    name: r'weight',
    required: false,
    includeIfNull: false,
  )
  num? weight;

  /// Notes for this exercise
  @JsonKey(
    name: r'notes',
    required: false,
    includeIfNull: false,
  )
  String? notes;

  /// Order in the workout (0-indexed)
  @JsonKey(
    name: r'orderIndex',
    required: true,
    includeIfNull: false,
  )
  int orderIndex;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorkoutExerciseRequest &&
          other.exerciseId == exerciseId &&
          other.exerciseName == exerciseName &&
          other.muscleGroup == muscleGroup &&
          other.equipment == equipment &&
          other.sets == sets &&
          other.reps == reps &&
          other.weight == weight &&
          other.notes == notes &&
          other.orderIndex == orderIndex;

  @override
  int get hashCode =>
      exerciseId.hashCode +
      exerciseName.hashCode +
      muscleGroup.hashCode +
      equipment.hashCode +
      sets.hashCode +
      reps.hashCode +
      weight.hashCode +
      notes.hashCode +
      orderIndex.hashCode;

  factory WorkoutExerciseRequest.fromJson(Map<String, dynamic> json) =>
      _$WorkoutExerciseRequestFromJson(json);

  Map<String, dynamic> toJson() => _$WorkoutExerciseRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
