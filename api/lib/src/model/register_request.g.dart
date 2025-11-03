// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterRequest _$RegisterRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RegisterRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['email', 'password', 'name'],
        );
        final val = RegisterRequest(
          email: $checkedConvert('email', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          gender: $checkedConvert(
              'gender',
              (v) => $enumDecodeNullable(_$RegisterRequestGenderEnumEnumMap, v,
                  unknownValue:
                      RegisterRequestGenderEnum.unknownDefaultOpenApi)),
          age: $checkedConvert('age', (v) => (v as num?)?.toInt()),
          fitnessGoal: $checkedConvert('fitnessGoal', (v) => v as String?),
          experienceLevel: $checkedConvert(
              'experienceLevel',
              (v) => $enumDecodeNullable(
                  _$RegisterRequestExperienceLevelEnumEnumMap, v,
                  unknownValue: RegisterRequestExperienceLevelEnum
                      .unknownDefaultOpenApi)),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegisterRequestToJson(RegisterRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'name': instance.name,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (_$RegisterRequestGenderEnumEnumMap[instance.gender] case final value?)
        'gender': value,
      if (instance.age case final value?) 'age': value,
      if (instance.fitnessGoal case final value?) 'fitnessGoal': value,
      if (_$RegisterRequestExperienceLevelEnumEnumMap[instance.experienceLevel]
          case final value?)
        'experienceLevel': value,
    };

const _$RegisterRequestGenderEnumEnumMap = {
  RegisterRequestGenderEnum.MALE: 'MALE',
  RegisterRequestGenderEnum.FEMALE: 'FEMALE',
  RegisterRequestGenderEnum.OTHER: 'OTHER',
  RegisterRequestGenderEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$RegisterRequestExperienceLevelEnumEnumMap = {
  RegisterRequestExperienceLevelEnum.beginner: 'Beginner',
  RegisterRequestExperienceLevelEnum.intermediate: 'Intermediate',
  RegisterRequestExperienceLevelEnum.advanced: 'Advanced',
  RegisterRequestExperienceLevelEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
