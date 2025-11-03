//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/weight_log_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'weight_history_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WeightHistoryResponse {
  /// Returns a new [WeightHistoryResponse] instance.
  WeightHistoryResponse({
    this.logs,
    this.currentWeight,
    this.startingWeight,
    this.totalChange,
    this.averageWeight,
    this.lowestWeight,
    this.highestWeight,
  });

  /// List of weight logs
  @JsonKey(
    name: r'logs',
    required: false,
    includeIfNull: false,
  )
  List<WeightLogResponse>? logs;

  /// Current weight
  @JsonKey(
    name: r'currentWeight',
    required: false,
    includeIfNull: false,
  )
  num? currentWeight;

  /// Starting weight
  @JsonKey(
    name: r'startingWeight',
    required: false,
    includeIfNull: false,
  )
  num? startingWeight;

  /// Total weight change
  @JsonKey(
    name: r'totalChange',
    required: false,
    includeIfNull: false,
  )
  num? totalChange;

  /// Average weight
  @JsonKey(
    name: r'averageWeight',
    required: false,
    includeIfNull: false,
  )
  num? averageWeight;

  /// Lowest weight
  @JsonKey(
    name: r'lowestWeight',
    required: false,
    includeIfNull: false,
  )
  num? lowestWeight;

  /// Highest weight
  @JsonKey(
    name: r'highestWeight',
    required: false,
    includeIfNull: false,
  )
  num? highestWeight;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WeightHistoryResponse &&
          other.logs == logs &&
          other.currentWeight == currentWeight &&
          other.startingWeight == startingWeight &&
          other.totalChange == totalChange &&
          other.averageWeight == averageWeight &&
          other.lowestWeight == lowestWeight &&
          other.highestWeight == highestWeight;

  @override
  int get hashCode =>
      logs.hashCode +
      currentWeight.hashCode +
      startingWeight.hashCode +
      totalChange.hashCode +
      averageWeight.hashCode +
      lowestWeight.hashCode +
      highestWeight.hashCode;

  factory WeightHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$WeightHistoryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WeightHistoryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
