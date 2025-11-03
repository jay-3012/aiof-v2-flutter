// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response_void.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiResponseVoid _$ApiResponseVoidFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApiResponseVoid',
      json,
      ($checkedConvert) {
        final val = ApiResponseVoid(
          success: $checkedConvert('success', (v) => v as bool?),
          message: $checkedConvert('message', (v) => v as String?),
          data: $checkedConvert('data', (v) => v),
          error: $checkedConvert('error', (v) => v as String?),
          timestamp: $checkedConvert('timestamp',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApiResponseVoidToJson(ApiResponseVoid instance) =>
    <String, dynamic>{
      if (instance.success case final value?) 'success': value,
      if (instance.message case final value?) 'message': value,
      if (instance.data case final value?) 'data': value,
      if (instance.error case final value?) 'error': value,
      if (instance.timestamp?.toIso8601String() case final value?)
        'timestamp': value,
    };
