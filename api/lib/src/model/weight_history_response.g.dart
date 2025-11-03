// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weight_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeightHistoryResponse _$WeightHistoryResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WeightHistoryResponse',
      json,
      ($checkedConvert) {
        final val = WeightHistoryResponse(
          logs: $checkedConvert(
              'logs',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      WeightLogResponse.fromJson(e as Map<String, dynamic>))
                  .toList()),
          currentWeight: $checkedConvert('currentWeight', (v) => v as num?),
          startingWeight: $checkedConvert('startingWeight', (v) => v as num?),
          totalChange: $checkedConvert('totalChange', (v) => v as num?),
          averageWeight: $checkedConvert('averageWeight', (v) => v as num?),
          lowestWeight: $checkedConvert('lowestWeight', (v) => v as num?),
          highestWeight: $checkedConvert('highestWeight', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$WeightHistoryResponseToJson(
        WeightHistoryResponse instance) =>
    <String, dynamic>{
      if (instance.logs?.map((e) => e.toJson()).toList() case final value?)
        'logs': value,
      if (instance.currentWeight case final value?) 'currentWeight': value,
      if (instance.startingWeight case final value?) 'startingWeight': value,
      if (instance.totalChange case final value?) 'totalChange': value,
      if (instance.averageWeight case final value?) 'averageWeight': value,
      if (instance.lowestWeight case final value?) 'lowestWeight': value,
      if (instance.highestWeight case final value?) 'highestWeight': value,
    };
