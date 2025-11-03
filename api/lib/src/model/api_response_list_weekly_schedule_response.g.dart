// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response_list_weekly_schedule_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiResponseListWeeklyScheduleResponse
    _$ApiResponseListWeeklyScheduleResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ApiResponseListWeeklyScheduleResponse',
          json,
          ($checkedConvert) {
            final val = ApiResponseListWeeklyScheduleResponse(
              success: $checkedConvert('success', (v) => v as bool?),
              message: $checkedConvert('message', (v) => v as String?),
              data: $checkedConvert(
                  'data',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => WeeklyScheduleResponse.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              error: $checkedConvert('error', (v) => v as String?),
              timestamp: $checkedConvert('timestamp',
                  (v) => v == null ? null : DateTime.parse(v as String)),
            );
            return val;
          },
        );

Map<String, dynamic> _$ApiResponseListWeeklyScheduleResponseToJson(
        ApiResponseListWeeklyScheduleResponse instance) =>
    <String, dynamic>{
      if (instance.success case final value?) 'success': value,
      if (instance.message case final value?) 'message': value,
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.error case final value?) 'error': value,
      if (instance.timestamp?.toIso8601String() case final value?)
        'timestamp': value,
    };
