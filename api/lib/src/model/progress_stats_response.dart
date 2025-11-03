//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'progress_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProgressStatsResponse {
  /// Returns a new [ProgressStatsResponse] instance.
  ProgressStatsResponse({
    this.totalWorkouts,
    this.currentStreak,
    this.longestStreak,
    this.totalWorkoutTimeSeconds,
    this.totalWorkoutTimeFormatted,
    this.avgWorkoutDuration,
    this.avgWorkoutDurationFormatted,
    this.workoutsThisWeek,
    this.workoutsThisMonth,
    this.totalJournals,
    this.currentWeight,
    this.startingWeight,
    this.weightChange,
    this.lastWorkoutDate,
  });

  /// Total completed workouts
  @JsonKey(
    name: r'totalWorkouts',
    required: false,
    includeIfNull: false,
  )
  int? totalWorkouts;

  /// Current workout streak (consecutive days)
  @JsonKey(
    name: r'currentStreak',
    required: false,
    includeIfNull: false,
  )
  int? currentStreak;

  /// Longest workout streak
  @JsonKey(
    name: r'longestStreak',
    required: false,
    includeIfNull: false,
  )
  int? longestStreak;

  /// Total workout time in seconds
  @JsonKey(
    name: r'totalWorkoutTimeSeconds',
    required: false,
    includeIfNull: false,
  )
  int? totalWorkoutTimeSeconds;

  /// Total workout time formatted (HH:mm:ss)
  @JsonKey(
    name: r'totalWorkoutTimeFormatted',
    required: false,
    includeIfNull: false,
  )
  String? totalWorkoutTimeFormatted;

  /// Average workout duration in seconds
  @JsonKey(
    name: r'avgWorkoutDuration',
    required: false,
    includeIfNull: false,
  )
  int? avgWorkoutDuration;

  /// Average workout duration formatted (HH:mm:ss)
  @JsonKey(
    name: r'avgWorkoutDurationFormatted',
    required: false,
    includeIfNull: false,
  )
  String? avgWorkoutDurationFormatted;

  /// Workouts this week
  @JsonKey(
    name: r'workoutsThisWeek',
    required: false,
    includeIfNull: false,
  )
  int? workoutsThisWeek;

  /// Workouts this month
  @JsonKey(
    name: r'workoutsThisMonth',
    required: false,
    includeIfNull: false,
  )
  int? workoutsThisMonth;

  /// Total journals written
  @JsonKey(
    name: r'totalJournals',
    required: false,
    includeIfNull: false,
  )
  int? totalJournals;

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

  /// Weight change
  @JsonKey(
    name: r'weightChange',
    required: false,
    includeIfNull: false,
  )
  num? weightChange;

  /// Last workout date
  @JsonKey(
    name: r'lastWorkoutDate',
    required: false,
    includeIfNull: false,
  )
  DateTime? lastWorkoutDate;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProgressStatsResponse &&
          other.totalWorkouts == totalWorkouts &&
          other.currentStreak == currentStreak &&
          other.longestStreak == longestStreak &&
          other.totalWorkoutTimeSeconds == totalWorkoutTimeSeconds &&
          other.totalWorkoutTimeFormatted == totalWorkoutTimeFormatted &&
          other.avgWorkoutDuration == avgWorkoutDuration &&
          other.avgWorkoutDurationFormatted == avgWorkoutDurationFormatted &&
          other.workoutsThisWeek == workoutsThisWeek &&
          other.workoutsThisMonth == workoutsThisMonth &&
          other.totalJournals == totalJournals &&
          other.currentWeight == currentWeight &&
          other.startingWeight == startingWeight &&
          other.weightChange == weightChange &&
          other.lastWorkoutDate == lastWorkoutDate;

  @override
  int get hashCode =>
      totalWorkouts.hashCode +
      currentStreak.hashCode +
      longestStreak.hashCode +
      totalWorkoutTimeSeconds.hashCode +
      totalWorkoutTimeFormatted.hashCode +
      avgWorkoutDuration.hashCode +
      avgWorkoutDurationFormatted.hashCode +
      workoutsThisWeek.hashCode +
      workoutsThisMonth.hashCode +
      totalJournals.hashCode +
      currentWeight.hashCode +
      startingWeight.hashCode +
      weightChange.hashCode +
      lastWorkoutDate.hashCode;

  factory ProgressStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$ProgressStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ProgressStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
