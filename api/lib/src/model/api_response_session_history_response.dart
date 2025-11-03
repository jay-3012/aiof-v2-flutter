//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/session_history_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_response_session_history_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiResponseSessionHistoryResponse {
  /// Returns a new [ApiResponseSessionHistoryResponse] instance.
  ApiResponseSessionHistoryResponse({
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
  SessionHistoryResponse? data;

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
      other is ApiResponseSessionHistoryResponse &&
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

  factory ApiResponseSessionHistoryResponse.fromJson(
          Map<String, dynamic> json) =>
      _$ApiResponseSessionHistoryResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ApiResponseSessionHistoryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
