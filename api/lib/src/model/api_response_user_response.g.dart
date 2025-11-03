// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiResponseUserResponse _$ApiResponseUserResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApiResponseUserResponse',
      json,
      ($checkedConvert) {
        final val = ApiResponseUserResponse(
          success: $checkedConvert('success', (v) => v as bool?),
          message: $checkedConvert('message', (v) => v as String?),
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : UserResponse.fromJson(v as Map<String, dynamic>)),
          error: $checkedConvert('error', (v) => v as String?),
          timestamp: $checkedConvert('timestamp',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApiResponseUserResponseToJson(
        ApiResponseUserResponse instance) =>
    <String, dynamic>{
      if (instance.success case final value?) 'success': value,
      if (instance.message case final value?) 'message': value,
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.error case final value?) 'error': value,
      if (instance.timestamp?.toIso8601String() case final value?)
        'timestamp': value,
    };
