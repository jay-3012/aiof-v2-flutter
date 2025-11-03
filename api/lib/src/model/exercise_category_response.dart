//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'exercise_category_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseCategoryResponse {
  /// Returns a new [ExerciseCategoryResponse] instance.
  ExerciseCategoryResponse({
    this.id,
    this.name,
    this.exerciseCount,
  });

  /// Category ID
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  String? id;

  /// Category name
  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  String? name;

  /// Number of exercises in category
  @JsonKey(
    name: r'exerciseCount',
    required: false,
    includeIfNull: false,
  )
  int? exerciseCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExerciseCategoryResponse &&
          other.id == id &&
          other.name == name &&
          other.exerciseCount == exerciseCount;

  @override
  int get hashCode => id.hashCode + name.hashCode + exerciseCount.hashCode;

  factory ExerciseCategoryResponse.fromJson(Map<String, dynamic> json) =>
      _$ExerciseCategoryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseCategoryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
