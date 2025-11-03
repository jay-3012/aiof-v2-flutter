// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workout_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkoutResponse _$WorkoutResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkoutResponse',
      json,
      ($checkedConvert) {
        final val = WorkoutResponse(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          exercises: $checkedConvert(
              'exercises',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => WorkoutExerciseResponse.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          scheduledDays: $checkedConvert('scheduledDays',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          exerciseCount:
              $checkedConvert('exerciseCount', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkoutResponseToJson(WorkoutResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.exercises?.map((e) => e.toJson()).toList() case final value?)
        'exercises': value,
      if (instance.scheduledDays case final value?) 'scheduledDays': value,
      if (instance.exerciseCount case final value?) 'exerciseCount': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
