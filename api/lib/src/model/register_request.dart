//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'register_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterRequest {
  /// Returns a new [RegisterRequest] instance.
  RegisterRequest({
    required this.email,
    required this.password,
    required this.name,
    this.phoneNumber,
    this.gender,
    this.age,
    this.fitnessGoal,
    this.experienceLevel,
  });

  /// User email address
  @JsonKey(
    name: r'email',
    required: true,
    includeIfNull: false,
  )
  String email;

  /// User password (min 6 characters)
  @JsonKey(
    name: r'password',
    required: true,
    includeIfNull: false,
  )
  String password;

  /// User full name
  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  String name;

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
    unknownEnumValue: RegisterRequestGenderEnum.unknownDefaultOpenApi,
  )
  RegisterRequestGenderEnum? gender;

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
    unknownEnumValue: RegisterRequestExperienceLevelEnum.unknownDefaultOpenApi,
  )
  RegisterRequestExperienceLevelEnum? experienceLevel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RegisterRequest &&
          other.email == email &&
          other.password == password &&
          other.name == name &&
          other.phoneNumber == phoneNumber &&
          other.gender == gender &&
          other.age == age &&
          other.fitnessGoal == fitnessGoal &&
          other.experienceLevel == experienceLevel;

  @override
  int get hashCode =>
      email.hashCode +
      password.hashCode +
      name.hashCode +
      phoneNumber.hashCode +
      gender.hashCode +
      age.hashCode +
      fitnessGoal.hashCode +
      experienceLevel.hashCode;

  factory RegisterRequest.fromJson(Map<String, dynamic> json) =>
      _$RegisterRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Gender
enum RegisterRequestGenderEnum {
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

  const RegisterRequestGenderEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Experience level
enum RegisterRequestExperienceLevelEnum {
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

  const RegisterRequestExperienceLevelEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
