// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_weight_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogWeightRequest _$LogWeightRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LogWeightRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['weight'],
        );
        final val = LogWeightRequest(
          weight: $checkedConvert('weight', (v) => v as num),
          logDate: $checkedConvert(
              'logDate', (v) => v == null ? null : DateTime.parse(v as String)),
          notes: $checkedConvert('notes', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogWeightRequestToJson(LogWeightRequest instance) =>
    <String, dynamic>{
      'weight': instance.weight,
      if (instance.logDate?.toIso8601String() case final value?)
        'logDate': value,
      if (instance.notes case final value?) 'notes': value,
    };
