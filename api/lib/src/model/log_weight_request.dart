//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'log_weight_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LogWeightRequest {
  /// Returns a new [LogWeightRequest] instance.
  LogWeightRequest({
    required this.weight,
    this.logDate,
    this.notes,
  });

  /// Body weight in kg or lbs
  // minimum: 0.1
  @JsonKey(
    name: r'weight',
    required: true,
    includeIfNull: false,
  )
  num weight;

  /// Log date (defaults to today if not provided)
  @JsonKey(
    name: r'logDate',
    required: false,
    includeIfNull: false,
  )
  DateTime? logDate;

  /// Optional notes
  @JsonKey(
    name: r'notes',
    required: false,
    includeIfNull: false,
  )
  String? notes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LogWeightRequest &&
          other.weight == weight &&
          other.logDate == logDate &&
          other.notes == notes;

  @override
  int get hashCode => weight.hashCode + logDate.hashCode + notes.hashCode;

  factory LogWeightRequest.fromJson(Map<String, dynamic> json) =>
      _$LogWeightRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LogWeightRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
