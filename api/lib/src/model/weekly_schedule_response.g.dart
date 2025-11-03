// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weekly_schedule_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeeklyScheduleResponse _$WeeklyScheduleResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WeeklyScheduleResponse',
      json,
      ($checkedConvert) {
        final val = WeeklyScheduleResponse(
          dayOfWeek: $checkedConvert('dayOfWeek', (v) => v as String?),
          workouts: $checkedConvert(
              'workouts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      WorkoutResponse.fromJson(e as Map<String, dynamic>))
                  .toList()),
          workoutCount:
              $checkedConvert('workoutCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$WeeklyScheduleResponseToJson(
        WeeklyScheduleResponse instance) =>
    <String, dynamic>{
      if (instance.dayOfWeek case final value?) 'dayOfWeek': value,
      if (instance.workouts?.map((e) => e.toJson()).toList() case final value?)
        'workouts': value,
      if (instance.workoutCount case final value?) 'workoutCount': value,
    };
