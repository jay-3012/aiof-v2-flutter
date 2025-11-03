//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'exercise_log_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseLogResponse {
  /// Returns a new [ExerciseLogResponse] instance.
  ExerciseLogResponse({
    this.id,
    this.exerciseId,
    this.exerciseName,
    this.muscleGroup,
    this.equipment,
    this.sets,
    this.reps,
    this.weight,
    this.durationSeconds,
    this.notes,
    this.orderIndex,
  });

  /// Log ID
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  int? id;

  /// Exercise ID
  @JsonKey(
    name: r'exerciseId',
    required: false,
    includeIfNull: false,
  )
  String? exerciseId;

  /// Exercise name
  @JsonKey(
    name: r'exerciseName',
    required: false,
    includeIfNull: false,
  )
  String? exerciseName;

  /// Muscle group
  @JsonKey(
    name: r'muscleGroup',
    required: false,
    includeIfNull: false,
  )
  String? muscleGroup;

  /// Equipment
  @JsonKey(
    name: r'equipment',
    required: false,
    includeIfNull: false,
  )
  String? equipment;

  /// Sets completed
  @JsonKey(
    name: r'sets',
    required: false,
    includeIfNull: false,
  )
  int? sets;

  /// Reps per set
  @JsonKey(
    name: r'reps',
    required: false,
    includeIfNull: false,
  )
  int? reps;

  /// Weight used
  @JsonKey(
    name: r'weight',
    required: false,
    includeIfNull: false,
  )
  num? weight;

  /// Duration in seconds
  @JsonKey(
    name: r'durationSeconds',
    required: false,
    includeIfNull: false,
  )
  int? durationSeconds;

  /// Notes
  @JsonKey(
    name: r'notes',
    required: false,
    includeIfNull: false,
  )
  String? notes;

  /// Order in workout
  @JsonKey(
    name: r'orderIndex',
    required: false,
    includeIfNull: false,
  )
  int? orderIndex;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExerciseLogResponse &&
          other.id == id &&
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
      id.hashCode +
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

  factory ExerciseLogResponse.fromJson(Map<String, dynamic> json) =>
      _$ExerciseLogResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseLogResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
