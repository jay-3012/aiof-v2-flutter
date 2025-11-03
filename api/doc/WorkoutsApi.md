# api.api.WorkoutsApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorkout**](WorkoutsApi.md#createworkout) | **POST** /api/workouts | Create workout
[**deleteWorkout**](WorkoutsApi.md#deleteworkout) | **DELETE** /api/workouts/{id} | Delete workout
[**getAllWorkouts**](WorkoutsApi.md#getallworkouts) | **GET** /api/workouts | Get all workouts
[**getWeeklySchedule**](WorkoutsApi.md#getweeklyschedule) | **GET** /api/workouts/schedule | Get weekly schedule
[**getWorkoutById**](WorkoutsApi.md#getworkoutbyid) | **GET** /api/workouts/{id} | Get workout by ID
[**getWorkoutsByDay**](WorkoutsApi.md#getworkoutsbyday) | **GET** /api/workouts/schedule/{day} | Get workouts for specific day
[**updateWorkout**](WorkoutsApi.md#updateworkout) | **PUT** /api/workouts/{id} | Update workout


# **createWorkout**
> ApiResponseWorkoutResponse createWorkout(createWorkoutRequest)

Create workout

Create a new workout with exercises and optional scheduling

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutsApi();
final CreateWorkoutRequest createWorkoutRequest = ; // CreateWorkoutRequest | 

try {
    final response = api.createWorkout(createWorkoutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutsApi->createWorkout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorkoutRequest** | [**CreateWorkoutRequest**](CreateWorkoutRequest.md)|  | 

### Return type

[**ApiResponseWorkoutResponse**](ApiResponseWorkoutResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkout**
> ApiResponseVoid deleteWorkout(id)

Delete workout

Delete a workout and all associated exercises and schedules

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutsApi();
final int id = 789; // int | Workout ID

try {
    final response = api.deleteWorkout(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutsApi->deleteWorkout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Workout ID | 

### Return type

[**ApiResponseVoid**](ApiResponseVoid.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllWorkouts**
> ApiResponseListWorkoutResponse getAllWorkouts()

Get all workouts

Retrieve all workouts for the authenticated user

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutsApi();

try {
    final response = api.getAllWorkouts();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutsApi->getAllWorkouts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseListWorkoutResponse**](ApiResponseListWorkoutResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWeeklySchedule**
> ApiResponseListWeeklyScheduleResponse getWeeklySchedule()

Get weekly schedule

Retrieve all workouts organized by day of week

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutsApi();

try {
    final response = api.getWeeklySchedule();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutsApi->getWeeklySchedule: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseListWeeklyScheduleResponse**](ApiResponseListWeeklyScheduleResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkoutById**
> ApiResponseWorkoutResponse getWorkoutById(id)

Get workout by ID

Retrieve a specific workout with all exercises and schedule

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutsApi();
final int id = 789; // int | Workout ID

try {
    final response = api.getWorkoutById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutsApi->getWorkoutById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Workout ID | 

### Return type

[**ApiResponseWorkoutResponse**](ApiResponseWorkoutResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkoutsByDay**
> ApiResponseListWorkoutResponse getWorkoutsByDay(day)

Get workouts for specific day

Retrieve all workouts scheduled for a specific day of the week

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutsApi();
final String day = MONDAY; // String | Day of week (e.g., MONDAY, TUESDAY)

try {
    final response = api.getWorkoutsByDay(day);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutsApi->getWorkoutsByDay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **day** | **String**| Day of week (e.g., MONDAY, TUESDAY) | 

### Return type

[**ApiResponseListWorkoutResponse**](ApiResponseListWorkoutResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorkout**
> ApiResponseWorkoutResponse updateWorkout(id, updateWorkoutRequest)

Update workout

Update an existing workout (name, description, exercises, or schedule)

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWorkoutsApi();
final int id = 789; // int | Workout ID
final UpdateWorkoutRequest updateWorkoutRequest = ; // UpdateWorkoutRequest | 

try {
    final response = api.updateWorkout(id, updateWorkoutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkoutsApi->updateWorkout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Workout ID | 
 **updateWorkoutRequest** | [**UpdateWorkoutRequest**](UpdateWorkoutRequest.md)|  | 

### Return type

[**ApiResponseWorkoutResponse**](ApiResponseWorkoutResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

