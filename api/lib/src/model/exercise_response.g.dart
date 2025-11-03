// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseResponse _$ExerciseResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseResponse',
      json,
      ($checkedConvert) {
        final val = ExerciseResponse(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          category: $checkedConvert('category', (v) => v as String?),
          primaryMuscles: $checkedConvert('primaryMuscles',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          secondaryMuscles: $checkedConvert('secondaryMuscles',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          equipment: $checkedConvert('equipment',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          variations: $checkedConvert('variations',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          difficulty: $checkedConvert('difficulty', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExerciseResponseToJson(ExerciseResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.category case final value?) 'category': value,
      if (instance.primaryMuscles case final value?) 'primaryMuscles': value,
      if (instance.secondaryMuscles case final value?)
        'secondaryMuscles': value,
      if (instance.equipment case final value?) 'equipment': value,
      if (instance.variations case final value?) 'variations': value,
      if (instance.difficulty case final value?) 'difficulty': value,
    };
