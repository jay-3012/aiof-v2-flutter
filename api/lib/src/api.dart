//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:api/src/auth/api_key_auth.dart';
import 'package:api/src/auth/basic_auth.dart';
import 'package:api/src/auth/bearer_auth.dart';
import 'package:api/src/auth/oauth.dart';
import 'package:api/src/api/authentication_api.dart';
import 'package:api/src/api/exercises_api.dart';
import 'package:api/src/api/journals_api.dart';
import 'package:api/src/api/progress_api.dart';
import 'package:api/src/api/user_profile_api.dart';
import 'package:api/src/api/weight_tracking_api.dart';
import 'package:api/src/api/workout_sessions_api.dart';
import 'package:api/src/api/workouts_api.dart';

class Api {
  static const String basePath = r'http://localhost:8080';

  final Dio dio;
  Api({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  }) : this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthenticationApi getAuthenticationApi() {
    return AuthenticationApi(dio);
  }

  /// Get ExercisesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExercisesApi getExercisesApi() {
    return ExercisesApi(dio);
  }

  /// Get JournalsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  JournalsApi getJournalsApi() {
    return JournalsApi(dio);
  }

  /// Get ProgressApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProgressApi getProgressApi() {
    return ProgressApi(dio);
  }

  /// Get UserProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserProfileApi getUserProfileApi() {
    return UserProfileApi(dio);
  }

  /// Get WeightTrackingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WeightTrackingApi getWeightTrackingApi() {
    return WeightTrackingApi(dio);
  }

  /// Get WorkoutSessionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkoutSessionsApi getWorkoutSessionsApi() {
    return WorkoutSessionsApi(dio);
  }

  /// Get WorkoutsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkoutsApi getWorkoutsApi() {
    return WorkoutsApi(dio);
  }
}
