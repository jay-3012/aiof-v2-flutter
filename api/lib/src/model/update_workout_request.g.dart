// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_workout_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateWorkoutRequest _$UpdateWorkoutRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateWorkoutRequest',
      json,
      ($checkedConvert) {
        final val = UpdateWorkoutRequest(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          exercises: $checkedConvert(
              'exercises',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => WorkoutExerciseRequest.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          scheduledDays: $checkedConvert('scheduledDays',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateWorkoutRequestToJson(
        UpdateWorkoutRequest instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.exercises?.map((e) => e.toJson()).toList() case final value?)
        'exercises': value,
      if (instance.scheduledDays case final value?) 'scheduledDays': value,
    };
