// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streak_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreakResponse _$StreakResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StreakResponse',
      json,
      ($checkedConvert) {
        final val = StreakResponse(
          currentStreak:
              $checkedConvert('currentStreak', (v) => (v as num?)?.toInt()),
          longestStreak:
              $checkedConvert('longestStreak', (v) => (v as num?)?.toInt()),
          streakStartDate: $checkedConvert('streakStartDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          isActiveToday: $checkedConvert('isActiveToday', (v) => v as bool?),
          daysUntilBreak:
              $checkedConvert('daysUntilBreak', (v) => (v as num?)?.toInt()),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StreakResponseToJson(StreakResponse instance) =>
    <String, dynamic>{
      if (instance.currentStreak case final value?) 'currentStreak': value,
      if (instance.longestStreak case final value?) 'longestStreak': value,
      if (instance.streakStartDate?.toIso8601String() case final value?)
        'streakStartDate': value,
      if (instance.isActiveToday case final value?) 'isActiveToday': value,
      if (instance.daysUntilBreak case final value?) 'daysUntilBreak': value,
      if (instance.message case final value?) 'message': value,
    };
