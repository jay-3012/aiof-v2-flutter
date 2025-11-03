// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progress_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProgressStatsResponse _$ProgressStatsResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ProgressStatsResponse',
      json,
      ($checkedConvert) {
        final val = ProgressStatsResponse(
          totalWorkouts:
              $checkedConvert('totalWorkouts', (v) => (v as num?)?.toInt()),
          currentStreak:
              $checkedConvert('currentStreak', (v) => (v as num?)?.toInt()),
          longestStreak:
              $checkedConvert('longestStreak', (v) => (v as num?)?.toInt()),
          totalWorkoutTimeSeconds: $checkedConvert(
              'totalWorkoutTimeSeconds', (v) => (v as num?)?.toInt()),
          totalWorkoutTimeFormatted:
              $checkedConvert('totalWorkoutTimeFormatted', (v) => v as String?),
          avgWorkoutDuration: $checkedConvert(
              'avgWorkoutDuration', (v) => (v as num?)?.toInt()),
          avgWorkoutDurationFormatted: $checkedConvert(
              'avgWorkoutDurationFormatted', (v) => v as String?),
          workoutsThisWeek:
              $checkedConvert('workoutsThisWeek', (v) => (v as num?)?.toInt()),
          workoutsThisMonth:
              $checkedConvert('workoutsThisMonth', (v) => (v as num?)?.toInt()),
          totalJournals:
              $checkedConvert('totalJournals', (v) => (v as num?)?.toInt()),
          currentWeight: $checkedConvert('currentWeight', (v) => v as num?),
          startingWeight: $checkedConvert('startingWeight', (v) => v as num?),
          weightChange: $checkedConvert('weightChange', (v) => v as num?),
          lastWorkoutDate: $checkedConvert('lastWorkoutDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProgressStatsResponseToJson(
        ProgressStatsResponse instance) =>
    <String, dynamic>{
      if (instance.totalWorkouts case final value?) 'totalWorkouts': value,
      if (instance.currentStreak case final value?) 'currentStreak': value,
      if (instance.longestStreak case final value?) 'longestStreak': value,
      if (instance.totalWorkoutTimeSeconds case final value?)
        'totalWorkoutTimeSeconds': value,
      if (instance.totalWorkoutTimeFormatted case final value?)
        'totalWorkoutTimeFormatted': value,
      if (instance.avgWorkoutDuration case final value?)
        'avgWorkoutDuration': value,
      if (instance.avgWorkoutDurationFormatted case final value?)
        'avgWorkoutDurationFormatted': value,
      if (instance.workoutsThisWeek case final value?)
        'workoutsThisWeek': value,
      if (instance.workoutsThisMonth case final value?)
        'workoutsThisMonth': value,
      if (instance.totalJournals case final value?) 'totalJournals': value,
      if (instance.currentWeight case final value?) 'currentWeight': value,
      if (instance.startingWeight case final value?) 'startingWeight': value,
      if (instance.weightChange case final value?) 'weightChange': value,
      if (instance.lastWorkoutDate?.toIso8601String() case final value?)
        'lastWorkoutDate': value,
    };
