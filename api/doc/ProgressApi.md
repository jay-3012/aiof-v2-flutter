# api.api.ProgressApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProgressStats**](ProgressApi.md#getprogressstats) | **GET** /api/progress/stats | Get progress statistics
[**getStreak**](ProgressApi.md#getstreak) | **GET** /api/progress/streak | Get workout streak


# **getProgressStats**
> ApiResponseProgressStatsResponse getProgressStats()

Get progress statistics

Retrieve overall progress stats including workouts, streaks, and weight

### Example
```dart
import 'package:api/api.dart';

final api = Api().getProgressApi();

try {
    final response = api.getProgressStats();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProgressApi->getProgressStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseProgressStatsResponse**](ApiResponseProgressStatsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreak**
> ApiResponseStreakResponse getStreak()

Get workout streak

Retrieve current workout streak and related information

### Example
```dart
import 'package:api/api.dart';

final api = Api().getProgressApi();

try {
    final response = api.getStreak();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProgressApi->getStreak: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseStreakResponse**](ApiResponseStreakResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

