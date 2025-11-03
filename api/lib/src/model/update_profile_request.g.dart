// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateProfileRequest _$UpdateProfileRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateProfileRequest',
      json,
      ($checkedConvert) {
        final val = UpdateProfileRequest(
          name: $checkedConvert('name', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          gender: $checkedConvert(
              'gender',
              (v) => $enumDecodeNullable(
                  _$UpdateProfileRequestGenderEnumEnumMap, v,
                  unknownValue:
                      UpdateProfileRequestGenderEnum.unknownDefaultOpenApi)),
          age: $checkedConvert('age', (v) => (v as num?)?.toInt()),
          fitnessGoal: $checkedConvert('fitnessGoal', (v) => v as String?),
          experienceLevel: $checkedConvert(
              'experienceLevel',
              (v) => $enumDecodeNullable(
                  _$UpdateProfileRequestExperienceLevelEnumEnumMap, v,
                  unknownValue: UpdateProfileRequestExperienceLevelEnum
                      .unknownDefaultOpenApi)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateProfileRequestToJson(
        UpdateProfileRequest instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (_$UpdateProfileRequestGenderEnumEnumMap[instance.gender]
          case final value?)
        'gender': value,
      if (instance.age case final value?) 'age': value,
      if (instance.fitnessGoal case final value?) 'fitnessGoal': value,
      if (_$UpdateProfileRequestExperienceLevelEnumEnumMap[
              instance.experienceLevel]
          case final value?)
        'experienceLevel': value,
    };

const _$UpdateProfileRequestGenderEnumEnumMap = {
  UpdateProfileRequestGenderEnum.MALE: 'MALE',
  UpdateProfileRequestGenderEnum.FEMALE: 'FEMALE',
  UpdateProfileRequestGenderEnum.OTHER: 'OTHER',
  UpdateProfileRequestGenderEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$UpdateProfileRequestExperienceLevelEnumEnumMap = {
  UpdateProfileRequestExperienceLevelEnum.beginner: 'Beginner',
  UpdateProfileRequestExperienceLevelEnum.intermediate: 'Intermediate',
  UpdateProfileRequestExperienceLevelEnum.advanced: 'Advanced',
  UpdateProfileRequestExperienceLevelEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
