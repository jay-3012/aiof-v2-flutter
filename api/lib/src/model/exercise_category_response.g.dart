// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_category_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseCategoryResponse _$ExerciseCategoryResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseCategoryResponse',
      json,
      ($checkedConvert) {
        final val = ExerciseCategoryResponse(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          exerciseCount:
              $checkedConvert('exerciseCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExerciseCategoryResponseToJson(
        ExerciseCategoryResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.exerciseCount case final value?) 'exerciseCount': value,
    };
