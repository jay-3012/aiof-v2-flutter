# api.api.WorkoutSessionsApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abandonSession**](WorkoutSessionsApi.md#abandonsession) | **DELETE** /api/sessions/{id} | Abandon session
[**completeSession**](WorkoutSessionsApi.md#completesession) | **PUT** /api/sessions/{id}/complete | Complete session
[**getActiveSession**](WorkoutSessionsApi.md#getactivesession) | **GET** /api/sessions/active | Get active session
[**getSessionById**](WorkoutSessionsApi.md#getsessionbyid) | **GET** /api/sessions/{id} | Get session by ID
[**getSessionHistory**](WorkoutSessionsApi.md#getsessionhistory) | **GET** /api/sessions/history | Get workout history
[**logExercise**](WorkoutSessionsApi.md#logexercise) | **POST** /api/sessions/{id}/exercises | Log exercise
[**startSession**](WorkoutSessionsApi.md#startsession) | **POST** /api/sessions | Start workout session


# **abandonSession**
> ApiResponseVoid abandonSession(id)

Abandon session

Mark an active session as abandoned

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutSessionsApi();
final int id = 789; // int | Session ID

try {
    final response = api.abandonSession(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutSessionsApi->abandonSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Session ID | 

### Return type

[**ApiResponseVoid**](ApiResponseVoid.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeSession**
> ApiResponseWorkoutSessionResponse completeSession(id, completeSessionRequest)

Complete session

Mark session as completed (ready for journal entry)

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutSessionsApi();
final int id = 789; // int | Session ID
final CompleteSessionRequest completeSessionRequest = ; // CompleteSessionRequest | 

try {
    final response = api.completeSession(id, completeSessionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutSessionsApi->completeSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Session ID | 
 **completeSessionRequest** | [**CompleteSessionRequest**](CompleteSessionRequest.md)|  | [optional] 

### Return type

[**ApiResponseWorkoutSessionResponse**](ApiResponseWorkoutSessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveSession**
> ApiResponseWorkoutSessionResponse getActiveSession()

Get active session

Retrieve the current active workout session if exists

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutSessionsApi();

try {
    final response = api.getActiveSession();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutSessionsApi->getActiveSession: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseWorkoutSessionResponse**](ApiResponseWorkoutSessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionById**
> ApiResponseWorkoutSessionResponse getSessionById(id)

Get session by ID

Retrieve detailed session information including all exercise logs

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutSessionsApi();
final int id = 789; // int | Session ID

try {
    final response = api.getSessionById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutSessionsApi->getSessionById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Session ID | 

### Return type

[**ApiResponseWorkoutSessionResponse**](ApiResponseWorkoutSessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionHistory**
> ApiResponseSessionHistoryResponse getSessionHistory(page, pageSize)

Get workout history

Retrieve paginated list of past workout sessions

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutSessionsApi();
final int page = 56; // int | Page number (0-indexed)
final int pageSize = 56; // int | Page size

try {
    final response = api.getSessionHistory(page, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutSessionsApi->getSessionHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number (0-indexed) | [optional] [default to 0]
 **pageSize** | **int**| Page size | [optional] [default to 20]

### Return type

[**ApiResponseSessionHistoryResponse**](ApiResponseSessionHistoryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logExercise**
> ApiResponseWorkoutSessionResponse logExercise(id, logExerciseRequest)

Log exercise

Add an exercise log to the active session

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutSessionsApi();
final int id = 789; // int | Session ID
final LogExerciseRequest logExerciseRequest = ; // LogExerciseRequest | 

try {
    final response = api.logExercise(id, logExerciseRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutSessionsApi->logExercise: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Session ID | 
 **logExerciseRequest** | [**LogExerciseRequest**](LogExerciseRequest.md)|  | 

### Return type

[**ApiResponseWorkoutSessionResponse**](ApiResponseWorkoutSessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startSession**
> ApiResponseWorkoutSessionResponse startSession(startSessionRequest)

Start workout session

Begin a new workout session with timer

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutSessionsApi();
final StartSessionRequest startSessionRequest = ; // StartSessionRequest | 

try {
    final response = api.startSession(startSessionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutSessionsApi->startSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startSessionRequest** | [**StartSessionRequest**](StartSessionRequest.md)|  | 

### Return type

[**ApiResponseWorkoutSessionResponse**](ApiResponseWorkoutSessionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

