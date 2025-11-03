// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserResponse',
      json,
      ($checkedConvert) {
        final val = UserResponse(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          email: $checkedConvert('email', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          gender: $checkedConvert('gender', (v) => v as String?),
          age: $checkedConvert('age', (v) => (v as num?)?.toInt()),
          fitnessGoal: $checkedConvert('fitnessGoal', (v) => v as String?),
          experienceLevel:
              $checkedConvert('experienceLevel', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserResponseToJson(UserResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.email case final value?) 'email': value,
      if (instance.name case final value?) 'name': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.gender case final value?) 'gender': value,
      if (instance.age case final value?) 'age': value,
      if (instance.fitnessGoal case final value?) 'fitnessGoal': value,
      if (instance.experienceLevel case final value?) 'experienceLevel': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
