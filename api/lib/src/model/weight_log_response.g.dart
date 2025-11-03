// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weight_log_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeightLogResponse _$WeightLogResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WeightLogResponse',
      json,
      ($checkedConvert) {
        final val = WeightLogResponse(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          weight: $checkedConvert('weight', (v) => v as num?),
          logDate: $checkedConvert(
              'logDate', (v) => v == null ? null : DateTime.parse(v as String)),
          notes: $checkedConvert('notes', (v) => v as String?),
          weightChange: $checkedConvert('weightChange', (v) => v as num?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$WeightLogResponseToJson(WeightLogResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.logDate?.toIso8601String() case final value?)
        'logDate': value,
      if (instance.notes case final value?) 'notes': value,
      if (instance.weightChange case final value?) 'weightChange': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
    };
