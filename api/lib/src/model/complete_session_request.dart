//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/log_exercise_request.dart';
import 'package:json_annotation/json_annotation.dart';

part 'complete_session_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CompleteSessionRequest {
  /// Returns a new [CompleteSessionRequest] instance.
  CompleteSessionRequest({
    this.exercises,
    this.notes,
  });

  /// Final list of all exercises performed (optional - can use logged exercises)
  @JsonKey(
    name: r'exercises',
    required: false,
    includeIfNull: false,
  )
  List<LogExerciseRequest>? exercises;

  /// Additional notes about the session
  @JsonKey(
    name: r'notes',
    required: false,
    includeIfNull: false,
  )
  String? notes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CompleteSessionRequest &&
          other.exercises == exercises &&
          other.notes == notes;

  @override
  int get hashCode => exercises.hashCode + notes.hashCode;

  factory CompleteSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$CompleteSessionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CompleteSessionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
