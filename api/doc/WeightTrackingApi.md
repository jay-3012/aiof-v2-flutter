# api.api.WeightTrackingApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteWeightLog**](WeightTrackingApi.md#deleteweightlog) | **DELETE** /api/weight/{id} | Delete weight log
[**getWeightHistory**](WeightTrackingApi.md#getweighthistory) | **GET** /api/weight/history | Get weight history
[**getWeightLogById**](WeightTrackingApi.md#getweightlogbyid) | **GET** /api/weight/{id} | Get weight log by ID
[**logWeight**](WeightTrackingApi.md#logweight) | **POST** /api/weight | Log body weight
[**updateWeightLog**](WeightTrackingApi.md#updateweightlog) | **PUT** /api/weight/{id} | Update weight log


# **deleteWeightLog**
> ApiResponseVoid deleteWeightLog(id)

Delete weight log

Delete a weight log entry

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWeightTrackingApi();
final int id = 789; // int | Weight log ID

try {
    final response = api.deleteWeightLog(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WeightTrackingApi->deleteWeightLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Weight log ID | 

### Return type

[**ApiResponseVoid**](ApiResponseVoid.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWeightHistory**
> ApiResponseWeightHistoryResponse getWeightHistory(startDate, endDate)

Get weight history

Retrieve weight logs with statistics for a date range

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWeightTrackingApi();
final DateTime startDate = 2025-01-01; // DateTime | Start date (optional)
final DateTime endDate = 2025-11-02; // DateTime | End date (optional)

try {
    final response = api.getWeightHistory(startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WeightTrackingApi->getWeightHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| Start date (optional) | [optional] 
 **endDate** | **DateTime**| End date (optional) | [optional] 

### Return type

[**ApiResponseWeightHistoryResponse**](ApiResponseWeightHistoryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWeightLogById**
> ApiResponseWeightLogResponse getWeightLogById(id)

Get weight log by ID

Retrieve a specific weight log entry

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWeightTrackingApi();
final int id = 789; // int | Weight log ID

try {
    final response = api.getWeightLogById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WeightTrackingApi->getWeightLogById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Weight log ID | 

### Return type

[**ApiResponseWeightLogResponse**](ApiResponseWeightLogResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logWeight**
> ApiResponseWeightLogResponse logWeight(logWeightRequest)

Log body weight

Record body weight for a specific date

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWeightTrackingApi();
final LogWeightRequest logWeightRequest = ; // LogWeightRequest | 

try {
    final response = api.logWeight(logWeightRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WeightTrackingApi->logWeight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logWeightRequest** | [**LogWeightRequest**](LogWeightRequest.md)|  | 

### Return type

[**ApiResponseWeightLogResponse**](ApiResponseWeightLogResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWeightLog**
> ApiResponseWeightLogResponse updateWeightLog(id, logWeightRequest)

Update weight log

Update an existing weight log entry

### Example
```dart
import 'package:api/api.dart';

final api = Api().getWeightTrackingApi();
final int id = 789; // int | Weight log ID
final LogWeightRequest logWeightRequest = ; // LogWeightRequest | 

try {
    final response = api.updateWeightLog(id, logWeightRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WeightTrackingApi->updateWeightLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Weight log ID | 
 **logWeightRequest** | [**LogWeightRequest**](LogWeightRequest.md)|  | 

### Return type

[**ApiResponseWeightLogResponse**](ApiResponseWeightLogResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

