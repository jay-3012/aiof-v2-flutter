//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/weight_log_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_response_weight_log_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiResponseWeightLogResponse {
  /// Returns a new [ApiResponseWeightLogResponse] instance.
  ApiResponseWeightLogResponse({
    this.success,
    this.message,
    this.data,
    this.error,
    this.timestamp,
  });

  /// Indicates if the request was successful
  @JsonKey(
    name: r'success',
    required: false,
    includeIfNull: false,
  )
  bool? success;

  /// Response message
  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  String? message;

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  WeightLogResponse? data;

  /// Error details (only present if success=false)
  @JsonKey(
    name: r'error',
    required: false,
    includeIfNull: false,
  )
  String? error;

  /// Response timestamp
  @JsonKey(
    name: r'timestamp',
    required: false,
    includeIfNull: false,
  )
  DateTime? timestamp;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApiResponseWeightLogResponse &&
          other.success == success &&
          other.message == message &&
          other.data == data &&
          other.error == error &&
          other.timestamp == timestamp;

  @override
  int get hashCode =>
      success.hashCode +
      message.hashCode +
      data.hashCode +
      error.hashCode +
      timestamp.hashCode;

  factory ApiResponseWeightLogResponse.fromJson(Map<String, dynamic> json) =>
      _$ApiResponseWeightLogResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApiResponseWeightLogResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
