//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/exercise_category_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_response_list_exercise_category_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiResponseListExerciseCategoryResponse {
  /// Returns a new [ApiResponseListExerciseCategoryResponse] instance.
  ApiResponseListExerciseCategoryResponse({
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

  /// Response data payload
  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  List<ExerciseCategoryResponse>? data;

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
      other is ApiResponseListExerciseCategoryResponse &&
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

  factory ApiResponseListExerciseCategoryResponse.fromJson(
          Map<String, dynamic> json) =>
      _$ApiResponseListExerciseCategoryResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ApiResponseListExerciseCategoryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
