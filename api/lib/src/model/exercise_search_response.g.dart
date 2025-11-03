// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseSearchResponse _$ExerciseSearchResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseSearchResponse',
      json,
      ($checkedConvert) {
        final val = ExerciseSearchResponse(
          totalCount:
              $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          totalPages:
              $checkedConvert('totalPages', (v) => (v as num?)?.toInt()),
          exercises: $checkedConvert(
              'exercises',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ExerciseResponse.fromJson(e as Map<String, dynamic>))
                  .toList()),
          nextPage: $checkedConvert('nextPage', (v) => v as String?),
          previousPage: $checkedConvert('previousPage', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExerciseSearchResponseToJson(
        ExerciseSearchResponse instance) =>
    <String, dynamic>{
      if (instance.totalCount case final value?) 'totalCount': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.totalPages case final value?) 'totalPages': value,
      if (instance.exercises?.map((e) => e.toJson()).toList() case final value?)
        'exercises': value,
      if (instance.nextPage case final value?) 'nextPage': value,
      if (instance.previousPage case final value?) 'previousPage': value,
    };
