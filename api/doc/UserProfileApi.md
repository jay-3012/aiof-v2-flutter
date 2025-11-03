# api.api.UserProfileApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deactivateAccount**](UserProfileApi.md#deactivateaccount) | **DELETE** /api/users/account | Deactivate account
[**getUserProfile**](UserProfileApi.md#getuserprofile) | **GET** /api/users/profile | Get user profile
[**updateUserProfile**](UserProfileApi.md#updateuserprofile) | **PUT** /api/users/profile | Update user profile


# **deactivateAccount**
> ApiResponseVoid deactivateAccount()

Deactivate account

Deactivate authenticated user's account (soft delete)

### Example
```dart
import 'package:api/api.dart';

final api = Api().getUserProfileApi();

try {
    final response = api.deactivateAccount();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserProfileApi->deactivateAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseVoid**](ApiResponseVoid.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserProfile**
> ApiResponseUserResponse getUserProfile()

Get user profile

Retrieve authenticated user's profile information

### Example
```dart
import 'package:api/api.dart';

final api = Api().getUserProfileApi();

try {
    final response = api.getUserProfile();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserProfileApi->getUserProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseUserResponse**](ApiResponseUserResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserProfile**
> ApiResponseUserResponse updateUserProfile(updateProfileRequest)

Update user profile

Update authenticated user's profile information

### Example
```dart
import 'package:api/api.dart';

final api = Api().getUserProfileApi();
final UpdateProfileRequest updateProfileRequest = ; // UpdateProfileRequest | 

try {
    final response = api.updateUserProfile(updateProfileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserProfileApi->updateUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateProfileRequest** | [**UpdateProfileRequest**](UpdateProfileRequest.md)|  | 

### Return type

[**ApiResponseUserResponse**](ApiResponseUserResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

