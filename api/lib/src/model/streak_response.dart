//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'streak_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StreakResponse {
  /// Returns a new [StreakResponse] instance.
  StreakResponse({
    this.currentStreak,
    this.longestStreak,
    this.streakStartDate,
    this.isActiveToday,
    this.daysUntilBreak,
    this.message,
  });

  /// Current streak (consecutive days)
  @JsonKey(
    name: r'currentStreak',
    required: false,
    includeIfNull: false,
  )
  int? currentStreak;

  /// Longest streak ever
  @JsonKey(
    name: r'longestStreak',
    required: false,
    includeIfNull: false,
  )
  int? longestStreak;

  /// Streak start date
  @JsonKey(
    name: r'streakStartDate',
    required: false,
    includeIfNull: false,
  )
  DateTime? streakStartDate;

  /// Is streak active today
  @JsonKey(
    name: r'isActiveToday',
    required: false,
    includeIfNull: false,
  )
  bool? isActiveToday;

  /// Days until next workout needed
  @JsonKey(
    name: r'daysUntilBreak',
    required: false,
    includeIfNull: false,
  )
  int? daysUntilBreak;

  /// Streak status message
  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  String? message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StreakResponse &&
          other.currentStreak == currentStreak &&
          other.longestStreak == longestStreak &&
          other.streakStartDate == streakStartDate &&
          other.isActiveToday == isActiveToday &&
          other.daysUntilBreak == daysUntilBreak &&
          other.message == message;

  @override
  int get hashCode =>
      currentStreak.hashCode +
      longestStreak.hashCode +
      streakStartDate.hashCode +
      isActiveToday.hashCode +
      daysUntilBreak.hashCode +
      message.hashCode;

  factory StreakResponse.fromJson(Map<String, dynamic> json) =>
      _$StreakResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StreakResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
