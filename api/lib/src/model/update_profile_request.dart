//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_profile_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateProfileRequest {
  /// Returns a new [UpdateProfileRequest] instance.
  UpdateProfileRequest({
    this.name,
    this.phoneNumber,
    this.gender,
    this.age,
    this.fitnessGoal,
    this.experienceLevel,
  });

  /// User full name
  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  String? name;

  /// Phone number
  @JsonKey(
    name: r'phoneNumber',
    required: false,
    includeIfNull: false,
  )
  String? phoneNumber;

  /// Gender
  @JsonKey(
    name: r'gender',
    required: false,
    includeIfNull: false,
    unknownEnumValue: UpdateProfileRequestGenderEnum.unknownDefaultOpenApi,
  )
  UpdateProfileRequestGenderEnum? gender;

  /// Age
  @JsonKey(
    name: r'age',
    required: false,
    includeIfNull: false,
  )
  int? age;

  /// Fitness goal
  @JsonKey(
    name: r'fitnessGoal',
    required: false,
    includeIfNull: false,
  )
  String? fitnessGoal;

  /// Experience level
  @JsonKey(
    name: r'experienceLevel',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        UpdateProfileRequestExperienceLevelEnum.unknownDefaultOpenApi,
  )
  UpdateProfileRequestExperienceLevelEnum? experienceLevel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateProfileRequest &&
          other.name == name &&
          other.phoneNumber == phoneNumber &&
          other.gender == gender &&
          other.age == age &&
          other.fitnessGoal == fitnessGoal &&
          other.experienceLevel == experienceLevel;

  @override
  int get hashCode =>
      name.hashCode +
      phoneNumber.hashCode +
      gender.hashCode +
      age.hashCode +
      fitnessGoal.hashCode +
      experienceLevel.hashCode;

  factory UpdateProfileRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateProfileRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateProfileRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Gender
enum UpdateProfileRequestGenderEnum {
  /// Gender
  @JsonValue(r'MALE')
  MALE(r'MALE'),

  /// Gender
  @JsonValue(r'FEMALE')
  FEMALE(r'FEMALE'),

  /// Gender
  @JsonValue(r'OTHER')
  OTHER(r'OTHER'),

  /// Gender
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpdateProfileRequestGenderEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Experience level
enum UpdateProfileRequestExperienceLevelEnum {
  /// Experience level
  @JsonValue(r'Beginner')
  beginner(r'Beginner'),

  /// Experience level
  @JsonValue(r'Intermediate')
  intermediate(r'Intermediate'),

  /// Experience level
  @JsonValue(r'Advanced')
  advanced(r'Advanced'),

  /// Experience level
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpdateProfileRequestExperienceLevelEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
