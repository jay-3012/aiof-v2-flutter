// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workout_session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkoutSessionResponse _$WorkoutSessionResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkoutSessionResponse',
      json,
      ($checkedConvert) {
        final val = WorkoutSessionResponse(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          workoutId: $checkedConvert('workoutId', (v) => (v as num?)?.toInt()),
          workoutName: $checkedConvert('workoutName', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          startTime: $checkedConvert('startTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          endTime: $checkedConvert(
              'endTime', (v) => v == null ? null : DateTime.parse(v as String)),
          totalDurationSeconds: $checkedConvert(
              'totalDurationSeconds', (v) => (v as num?)?.toInt()),
          durationFormatted:
              $checkedConvert('durationFormatted', (v) => v as String?),
          exercises: $checkedConvert(
              'exercises',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ExerciseLogResponse.fromJson(e as Map<String, dynamic>))
                  .toList()),
          exerciseCount:
              $checkedConvert('exerciseCount', (v) => (v as num?)?.toInt()),
          hasJournal: $checkedConvert('hasJournal', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkoutSessionResponseToJson(
        WorkoutSessionResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.workoutId case final value?) 'workoutId': value,
      if (instance.workoutName case final value?) 'workoutName': value,
      if (instance.status case final value?) 'status': value,
      if (instance.startTime?.toIso8601String() case final value?)
        'startTime': value,
      if (instance.endTime?.toIso8601String() case final value?)
        'endTime': value,
      if (instance.totalDurationSeconds case final value?)
        'totalDurationSeconds': value,
      if (instance.durationFormatted case final value?)
        'durationFormatted': value,
      if (instance.exercises?.map((e) => e.toJson()).toList() case final value?)
        'exercises': value,
      if (instance.exerciseCount case final value?) 'exerciseCount': value,
      if (instance.hasJournal case final value?) 'hasJournal': value,
    };
