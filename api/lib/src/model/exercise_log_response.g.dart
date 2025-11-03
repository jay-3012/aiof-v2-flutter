// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_log_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseLogResponse _$ExerciseLogResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseLogResponse',
      json,
      ($checkedConvert) {
        final val = ExerciseLogResponse(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          exerciseId: $checkedConvert('exerciseId', (v) => v as String?),
          exerciseName: $checkedConvert('exerciseName', (v) => v as String?),
          muscleGroup: $checkedConvert('muscleGroup', (v) => v as String?),
          equipment: $checkedConvert('equipment', (v) => v as String?),
          sets: $checkedConvert('sets', (v) => (v as num?)?.toInt()),
          reps: $checkedConvert('reps', (v) => (v as num?)?.toInt()),
          weight: $checkedConvert('weight', (v) => v as num?),
          durationSeconds:
              $checkedConvert('durationSeconds', (v) => (v as num?)?.toInt()),
          notes: $checkedConvert('notes', (v) => v as String?),
          orderIndex:
              $checkedConvert('orderIndex', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExerciseLogResponseToJson(
        ExerciseLogResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.exerciseId case final value?) 'exerciseId': value,
      if (instance.exerciseName case final value?) 'exerciseName': value,
      if (instance.muscleGroup case final value?) 'muscleGroup': value,
      if (instance.equipment case final value?) 'equipment': value,
      if (instance.sets case final value?) 'sets': value,
      if (instance.reps case final value?) 'reps': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.durationSeconds case final value?) 'durationSeconds': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.orderIndex case final value?) 'orderIndex': value,
    };
