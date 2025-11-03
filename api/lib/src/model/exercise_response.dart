//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'exercise_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseResponse {
  /// Returns a new [ExerciseResponse] instance.
  ExerciseResponse({
    this.id,
    this.name,
    this.description,
    this.category,
    this.primaryMuscles,
    this.secondaryMuscles,
    this.equipment,
    this.variations,
    this.difficulty,
  });

  /// Exercise ID
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  String? id;

  /// Exercise name
  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  String? name;

  /// Exercise description (HTML format)
  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  String? description;

  /// Category/muscle group
  @JsonKey(
    name: r'category',
    required: false,
    includeIfNull: false,
  )
  String? category;

  /// Primary muscles targeted
  @JsonKey(
    name: r'primaryMuscles',
    required: false,
    includeIfNull: false,
  )
  List<String>? primaryMuscles;

  /// Secondary muscles targeted
  @JsonKey(
    name: r'secondaryMuscles',
    required: false,
    includeIfNull: false,
  )
  List<String>? secondaryMuscles;

  /// Equipment needed
  @JsonKey(
    name: r'equipment',
    required: false,
    includeIfNull: false,
  )
  List<String>? equipment;

  /// Exercise variations
  @JsonKey(
    name: r'variations',
    required: false,
    includeIfNull: false,
  )
  List<String>? variations;

  /// Difficulty level
  @JsonKey(
    name: r'difficulty',
    required: false,
    includeIfNull: false,
  )
  String? difficulty;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExerciseResponse &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
          other.category == category &&
          other.primaryMuscles == primaryMuscles &&
          other.secondaryMuscles == secondaryMuscles &&
          other.equipment == equipment &&
          other.variations == variations &&
          other.difficulty == difficulty;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      description.hashCode +
      category.hashCode +
      primaryMuscles.hashCode +
      secondaryMuscles.hashCode +
      equipment.hashCode +
      variations.hashCode +
      difficulty.hashCode;

  factory ExerciseResponse.fromJson(Map<String, dynamic> json) =>
      _$ExerciseResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
