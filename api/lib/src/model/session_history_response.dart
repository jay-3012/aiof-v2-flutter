//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/workout_session_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_history_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionHistoryResponse {
  /// Returns a new [SessionHistoryResponse] instance.
  SessionHistoryResponse({
    this.sessions,
    this.currentPage,
    this.pageSize,
    this.totalPages,
    this.totalSessions,
    this.hasNext,
    this.hasPrevious,
  });

  /// List of sessions
  @JsonKey(
    name: r'sessions',
    required: false,
    includeIfNull: false,
  )
  List<WorkoutSessionResponse>? sessions;

  /// Current page
  @JsonKey(
    name: r'currentPage',
    required: false,
    includeIfNull: false,
  )
  int? currentPage;

  /// Page size
  @JsonKey(
    name: r'pageSize',
    required: false,
    includeIfNull: false,
  )
  int? pageSize;

  /// Total pages
  @JsonKey(
    name: r'totalPages',
    required: false,
    includeIfNull: false,
  )
  int? totalPages;

  /// Total sessions
  @JsonKey(
    name: r'totalSessions',
    required: false,
    includeIfNull: false,
  )
  int? totalSessions;

  /// Has next page
  @JsonKey(
    name: r'hasNext',
    required: false,
    includeIfNull: false,
  )
  bool? hasNext;

  /// Has previous page
  @JsonKey(
    name: r'hasPrevious',
    required: false,
    includeIfNull: false,
  )
  bool? hasPrevious;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionHistoryResponse &&
          other.sessions == sessions &&
          other.currentPage == currentPage &&
          other.pageSize == pageSize &&
          other.totalPages == totalPages &&
          other.totalSessions == totalSessions &&
          other.hasNext == hasNext &&
          other.hasPrevious == hasPrevious;

  @override
  int get hashCode =>
      sessions.hashCode +
      currentPage.hashCode +
      pageSize.hashCode +
      totalPages.hashCode +
      totalSessions.hashCode +
      hasNext.hashCode +
      hasPrevious.hashCode;

  factory SessionHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$SessionHistoryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionHistoryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
