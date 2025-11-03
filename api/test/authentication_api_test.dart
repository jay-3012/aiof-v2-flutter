import 'package:test/test.dart';
import 'package:api/api.dart';

/// tests for AuthenticationApi
void main() {
  final instance = Api().getAuthenticationApi();

  group(AuthenticationApi, () {
    // User login
    //
    // Authenticate user with email and password, returns JWT tokens
    //
    //Future<AuthResponse> login(LoginRequest loginRequest) async
    test('test login', () async {
      // TODO
    });

    // Refresh access token
    //
    // Generate new access token using refresh token
    //
    //Future<AuthResponse> refreshToken(RefreshTokenRequest refreshTokenRequest) async
    test('test refreshToken', () async {
      // TODO
    });

    // Register new user
    //
    // Create a new user account with email, password, and profile information
    //
    //Future<AuthResponse> register(RegisterRequest registerRequest) async
    test('test register', () async {
      // TODO
    });
  });
}
