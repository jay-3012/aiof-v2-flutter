//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/user_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'auth_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthResponse {
  /// Returns a new [AuthResponse] instance.
  AuthResponse({
    this.accessToken,
    this.refreshToken,
    this.tokenType,
    this.user,
  });

  /// JWT access token (valid for 7 days)
  @JsonKey(
    name: r'accessToken',
    required: false,
    includeIfNull: false,
  )
  String? accessToken;

  /// JWT refresh token (valid for 30 days)
  @JsonKey(
    name: r'refreshToken',
    required: false,
    includeIfNull: false,
  )
  String? refreshToken;

  /// Token type
  @JsonKey(
    name: r'tokenType',
    required: false,
    includeIfNull: false,
  )
  String? tokenType;

  @JsonKey(
    name: r'user',
    required: false,
    includeIfNull: false,
  )
  UserResponse? user;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthResponse &&
          other.accessToken == accessToken &&
          other.refreshToken == refreshToken &&
          other.tokenType == tokenType &&
          other.user == user;

  @override
  int get hashCode =>
      accessToken.hashCode +
      refreshToken.hashCode +
      tokenType.hashCode +
      user.hashCode;

  factory AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AuthResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
