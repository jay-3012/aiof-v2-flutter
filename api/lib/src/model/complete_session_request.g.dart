// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_session_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompleteSessionRequest _$CompleteSessionRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CompleteSessionRequest',
      json,
      ($checkedConvert) {
        final val = CompleteSessionRequest(
          exercises: $checkedConvert(
              'exercises',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      LogExerciseRequest.fromJson(e as Map<String, dynamic>))
                  .toList()),
          notes: $checkedConvert('notes', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CompleteSessionRequestToJson(
        CompleteSessionRequest instance) =>
    <String, dynamic>{
      if (instance.exercises?.map((e) => e.toJson()).toList() case final value?)
        'exercises': value,
      if (instance.notes case final value?) 'notes': value,
    };
