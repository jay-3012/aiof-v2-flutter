//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'journal_entry_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JournalEntryResponse {
  /// Returns a new [JournalEntryResponse] instance.
  JournalEntryResponse({
    this.id,
    this.sessionId,
    this.workoutName,
    this.imageUrl,
    this.description,
    this.createdAt,
    this.workoutDate,
    this.workoutDuration,
  });

  /// Journal ID
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  int? id;

  /// Session ID
  @JsonKey(
    name: r'sessionId',
    required: false,
    includeIfNull: false,
  )
  int? sessionId;

  /// Workout name
  @JsonKey(
    name: r'workoutName',
    required: false,
    includeIfNull: false,
  )
  String? workoutName;

  /// Image URL
  @JsonKey(
    name: r'imageUrl',
    required: false,
    includeIfNull: false,
  )
  String? imageUrl;

  /// Journal description
  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  String? description;

  /// Creation timestamp
  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  DateTime? createdAt;

  /// Workout date (from session)
  @JsonKey(
    name: r'workoutDate',
    required: false,
    includeIfNull: false,
  )
  DateTime? workoutDate;

  /// Workout duration (from session)
  @JsonKey(
    name: r'workoutDuration',
    required: false,
    includeIfNull: false,
  )
  int? workoutDuration;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JournalEntryResponse &&
          other.id == id &&
          other.sessionId == sessionId &&
          other.workoutName == workoutName &&
          other.imageUrl == imageUrl &&
          other.description == description &&
          other.createdAt == createdAt &&
          other.workoutDate == workoutDate &&
          other.workoutDuration == workoutDuration;

  @override
  int get hashCode =>
      id.hashCode +
      sessionId.hashCode +
      workoutName.hashCode +
      imageUrl.hashCode +
      description.hashCode +
      createdAt.hashCode +
      workoutDate.hashCode +
      workoutDuration.hashCode;

  factory JournalEntryResponse.fromJson(Map<String, dynamic> json) =>
      _$JournalEntryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$JournalEntryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
