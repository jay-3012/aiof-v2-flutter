// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workout_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateWorkoutRequest _$CreateWorkoutRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateWorkoutRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'exercises'],
        );
        final val = CreateWorkoutRequest(
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          exercises: $checkedConvert(
              'exercises',
              (v) => (v as List<dynamic>)
                  .map((e) => WorkoutExerciseRequest.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          scheduledDays: $checkedConvert('scheduledDays',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateWorkoutRequestToJson(
        CreateWorkoutRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'exercises': instance.exercises.map((e) => e.toJson()).toList(),
      if (instance.scheduledDays case final value?) 'scheduledDays': value,
    };
