// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_session_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartSessionRequest _$StartSessionRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StartSessionRequest',
      json,
      ($checkedConvert) {
        final val = StartSessionRequest(
          workoutId: $checkedConvert('workoutId', (v) => (v as num?)?.toInt()),
          workoutName: $checkedConvert('workoutName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StartSessionRequestToJson(
        StartSessionRequest instance) =>
    <String, dynamic>{
      if (instance.workoutId case final value?) 'workoutId': value,
      if (instance.workoutName case final value?) 'workoutName': value,
    };
