// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workout_exercise_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkoutExerciseRequest _$WorkoutExerciseRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkoutExerciseRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['exerciseId', 'exerciseName', 'orderIndex'],
        );
        final val = WorkoutExerciseRequest(
          exerciseId: $checkedConvert('exerciseId', (v) => v as String),
          exerciseName: $checkedConvert('exerciseName', (v) => v as String),
          muscleGroup: $checkedConvert('muscleGroup', (v) => v as String?),
          equipment: $checkedConvert('equipment', (v) => v as String?),
          sets: $checkedConvert('sets', (v) => (v as num?)?.toInt()),
          reps: $checkedConvert('reps', (v) => (v as num?)?.toInt()),
          weight: $checkedConvert('weight', (v) => v as num?),
          notes: $checkedConvert('notes', (v) => v as String?),
          orderIndex: $checkedConvert('orderIndex', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkoutExerciseRequestToJson(
        WorkoutExerciseRequest instance) =>
    <String, dynamic>{
      'exerciseId': instance.exerciseId,
      'exerciseName': instance.exerciseName,
      if (instance.muscleGroup case final value?) 'muscleGroup': value,
      if (instance.equipment case final value?) 'equipment': value,
      if (instance.sets case final value?) 'sets': value,
      if (instance.reps case final value?) 'reps': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.notes case final value?) 'notes': value,
      'orderIndex': instance.orderIndex,
    };
