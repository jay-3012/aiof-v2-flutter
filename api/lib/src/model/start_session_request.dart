//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'start_session_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartSessionRequest {
  /// Returns a new [StartSessionRequest] instance.
  StartSessionRequest({
    this.workoutId,
    this.workoutName,
  });

  /// Workout template ID (optional - can be custom session)
  @JsonKey(
    name: r'workoutId',
    required: false,
    includeIfNull: false,
  )
  int? workoutId;

  /// Custom workout name (required if workoutId is null)
  @JsonKey(
    name: r'workoutName',
    required: false,
    includeIfNull: false,
  )
  String? workoutName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StartSessionRequest &&
          other.workoutId == workoutId &&
          other.workoutName == workoutName;

  @override
  int get hashCode => workoutId.hashCode + workoutName.hashCode;

  factory StartSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$StartSessionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StartSessionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
