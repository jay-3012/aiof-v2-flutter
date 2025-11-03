//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserResponse {
  /// Returns a new [UserResponse] instance.
  UserResponse({
    this.id,
    this.email,
    this.name,
    this.phoneNumber,
    this.gender,
    this.age,
    this.fitnessGoal,
    this.experienceLevel,
    this.createdAt,
    this.updatedAt,
  });

  /// User ID
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  int? id;

  /// Email address
  @JsonKey(
    name: r'email',
    required: false,
    includeIfNull: false,
  )
  String? email;

  /// Full name
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
  )
  String? gender;

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
  )
  String? experienceLevel;

  /// Account creation date
  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  DateTime? createdAt;

  /// Last update date
  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserResponse &&
          other.id == id &&
          other.email == email &&
          other.name == name &&
          other.phoneNumber == phoneNumber &&
          other.gender == gender &&
          other.age == age &&
          other.fitnessGoal == fitnessGoal &&
          other.experienceLevel == experienceLevel &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      email.hashCode +
      name.hashCode +
      phoneNumber.hashCode +
      gender.hashCode +
      age.hashCode +
      fitnessGoal.hashCode +
      experienceLevel.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
