// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'journal_entry_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JournalEntryResponse _$JournalEntryResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'JournalEntryResponse',
      json,
      ($checkedConvert) {
        final val = JournalEntryResponse(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          sessionId: $checkedConvert('sessionId', (v) => (v as num?)?.toInt()),
          workoutName: $checkedConvert('workoutName', (v) => v as String?),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          workoutDate: $checkedConvert('workoutDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          workoutDuration:
              $checkedConvert('workoutDuration', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$JournalEntryResponseToJson(
        JournalEntryResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.sessionId case final value?) 'sessionId': value,
      if (instance.workoutName case final value?) 'workoutName': value,
      if (instance.imageUrl case final value?) 'imageUrl': value,
      if (instance.description case final value?) 'description': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.workoutDate?.toIso8601String() case final value?)
        'workoutDate': value,
      if (instance.workoutDuration case final value?) 'workoutDuration': value,
    };
