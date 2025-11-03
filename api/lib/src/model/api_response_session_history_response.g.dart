// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response_session_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiResponseSessionHistoryResponse _$ApiResponseSessionHistoryResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApiResponseSessionHistoryResponse',
      json,
      ($checkedConvert) {
        final val = ApiResponseSessionHistoryResponse(
          success: $checkedConvert('success', (v) => v as bool?),
          message: $checkedConvert('message', (v) => v as String?),
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SessionHistoryResponse.fromJson(v as Map<String, dynamic>)),
          error: $checkedConvert('error', (v) => v as String?),
          timestamp: $checkedConvert('timestamp',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApiResponseSessionHistoryResponseToJson(
        ApiResponseSessionHistoryResponse instance) =>
    <String, dynamic>{
      if (instance.success case final value?) 'success': value,
      if (instance.message case final value?) 'message': value,
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.error case final value?) 'error': value,
      if (instance.timestamp?.toIso8601String() case final value?)
        'timestamp': value,
    };
