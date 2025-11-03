// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionHistoryResponse _$SessionHistoryResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionHistoryResponse',
      json,
      ($checkedConvert) {
        final val = SessionHistoryResponse(
          sessions: $checkedConvert(
              'sessions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => WorkoutSessionResponse.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          currentPage:
              $checkedConvert('currentPage', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          totalPages:
              $checkedConvert('totalPages', (v) => (v as num?)?.toInt()),
          totalSessions:
              $checkedConvert('totalSessions', (v) => (v as num?)?.toInt()),
          hasNext: $checkedConvert('hasNext', (v) => v as bool?),
          hasPrevious: $checkedConvert('hasPrevious', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionHistoryResponseToJson(
        SessionHistoryResponse instance) =>
    <String, dynamic>{
      if (instance.sessions?.map((e) => e.toJson()).toList() case final value?)
        'sessions': value,
      if (instance.currentPage case final value?) 'currentPage': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.totalPages case final value?) 'totalPages': value,
      if (instance.totalSessions case final value?) 'totalSessions': value,
      if (instance.hasNext case final value?) 'hasNext': value,
      if (instance.hasPrevious case final value?) 'hasPrevious': value,
    };
