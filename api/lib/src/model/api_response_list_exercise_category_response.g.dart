// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response_list_exercise_category_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiResponseListExerciseCategoryResponse
    _$ApiResponseListExerciseCategoryResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ApiResponseListExerciseCategoryResponse',
          json,
          ($checkedConvert) {
            final val = ApiResponseListExerciseCategoryResponse(
              success: $checkedConvert('success', (v) => v as bool?),
              message: $checkedConvert('message', (v) => v as String?),
              data: $checkedConvert(
                  'data',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => ExerciseCategoryResponse.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              error: $checkedConvert('error', (v) => v as String?),
              timestamp: $checkedConvert('timestamp',
                  (v) => v == null ? null : DateTime.parse(v as String)),
            );
            return val;
          },
        );

Map<String, dynamic> _$ApiResponseListExerciseCategoryResponseToJson(
        ApiResponseListExerciseCategoryResponse instance) =>
    <String, dynamic>{
      if (instance.success case final value?) 'success': value,
      if (instance.message case final value?) 'message': value,
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.error case final value?) 'error': value,
      if (instance.timestamp?.toIso8601String() case final value?)
        'timestamp': value,
    };
