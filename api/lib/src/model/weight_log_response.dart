//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'weight_log_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WeightLogResponse {
  /// Returns a new [WeightLogResponse] instance.
  WeightLogResponse({
    this.id,
    this.weight,
    this.logDate,
    this.notes,
    this.weightChange,
    this.createdAt,
  });

  /// Weight log ID
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  int? id;

  /// Weight in kg or lbs
  @JsonKey(
    name: r'weight',
    required: false,
    includeIfNull: false,
  )
  num? weight;

  /// Log date
  @JsonKey(
    name: r'logDate',
    required: false,
    includeIfNull: false,
  )
  DateTime? logDate;

  /// Notes
  @JsonKey(
    name: r'notes',
    required: false,
    includeIfNull: false,
  )
  String? notes;

  /// Weight change from previous entry
  @JsonKey(
    name: r'weightChange',
    required: false,
    includeIfNull: false,
  )
  num? weightChange;

  /// Created timestamp
  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  DateTime? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WeightLogResponse &&
          other.id == id &&
          other.weight == weight &&
          other.logDate == logDate &&
          other.notes == notes &&
          other.weightChange == weightChange &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      weight.hashCode +
      logDate.hashCode +
      notes.hashCode +
      weightChange.hashCode +
      createdAt.hashCode;

  factory WeightLogResponse.fromJson(Map<String, dynamic> json) =>
      _$WeightLogResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WeightLogResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
