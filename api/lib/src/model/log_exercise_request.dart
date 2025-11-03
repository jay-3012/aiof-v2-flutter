//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'log_exercise_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LogExerciseRequest {
  /// Returns a new [LogExerciseRequest] instance.
  LogExerciseRequest({
    required this.exerciseId,
    required this.exerciseName,
    this.muscleGroup,
    this.equipment,
    this.sets,
    this.reps,
    this.weight,
    this.durationSeconds,
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

  /// Muscle group
  @JsonKey(
    name: r'muscleGroup',
    required: false,
    includeIfNull: false,
  )
  String? muscleGroup;

  /// Equipment used
  @JsonKey(
    name: r'equipment',
    required: false,
    includeIfNull: false,
  )
  String? equipment;

  /// Number of sets completed
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

  /// Weight used (kg or lbs)
  @JsonKey(
    name: r'weight',
    required: false,
    includeIfNull: false,
  )
  num? weight;

  /// Time spent on this exercise (seconds)
  @JsonKey(
    name: r'durationSeconds',
    required: false,
    includeIfNull: false,
  )
  int? durationSeconds;

  /// Notes about this exercise
  @JsonKey(
    name: r'notes',
    required: false,
    includeIfNull: false,
  )
  String? notes;

  /// Order in the workout
  @JsonKey(
    name: r'orderIndex',
    required: true,
    includeIfNull: false,
  )
  int orderIndex;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LogExerciseRequest &&
          other.exerciseId == exerciseId &&
          other.exerciseName == exerciseName &&
          other.muscleGroup == muscleGroup &&
          other.equipment == equipment &&
          other.sets == sets &&
          other.reps == reps &&
          other.weight == weight &&
          other.durationSeconds == durationSeconds &&
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
      durationSeconds.hashCode +
      notes.hashCode +
      orderIndex.hashCode;

  factory LogExerciseRequest.fromJson(Map<String, dynamic> json) =>
      _$LogExerciseRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LogExerciseRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
