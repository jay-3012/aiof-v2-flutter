import 'package:test/test.dart';
import 'package:api/api.dart';

/// tests for UserProfileApi
void main() {
  final instance = Api().getUserProfileApi();

  group(UserProfileApi, () {
    // Deactivate account
    //
    // Deactivate authenticated user's account (soft delete)
    //
    //Future<ApiResponseVoid> deactivateAccount() async
    test('test deactivateAccount', () async {
      // TODO
    });

    // Get user profile
    //
    // Retrieve authenticated user's profile information
    //
    //Future<ApiResponseUserResponse> getUserProfile() async
    test('test getUserProfile', () async {
      // TODO
    });

    // Update user profile
    //
    // Update authenticated user's profile information
    //
    //Future<ApiResponseUserResponse> updateUserProfile(UpdateProfileRequest updateProfileRequest) async
    test('test updateUserProfile', () async {
      // TODO
    });
  });
}
