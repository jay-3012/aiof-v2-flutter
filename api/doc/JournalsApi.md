# api.api.JournalsApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createJournal**](JournalsApi.md#createjournal) | **POST** /api/journals | Create journal entry
[**deleteJournal**](JournalsApi.md#deletejournal) | **DELETE** /api/journals/{id} | Delete journal entry
[**getAllJournals**](JournalsApi.md#getalljournals) | **GET** /api/journals | Get all journals
[**getJournalById**](JournalsApi.md#getjournalbyid) | **GET** /api/journals/{id} | Get journal by ID
[**getJournalBySession**](JournalsApi.md#getjournalbysession) | **GET** /api/journals/session/{sessionId} | Get journal by session
[**updateJournal**](JournalsApi.md#updatejournal) | **PUT** /api/journals/{id} | Update journal entry


# **createJournal**
> ApiResponseJournalEntryResponse createJournal(sessionId, description, image)

Create journal entry

Create a journal entry with image and description after completing a workout

### Example
```dart
import 'package:api/api.dart';

final api = Api().getJournalsApi();
final int sessionId = 789; // int | Session ID
final String description = description_example; // String | Journal description (10-5000 characters)
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | Journal image (max 5MB, JPG/PNG/WebP)

try {
    final response = api.createJournal(sessionId, description, image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling JournalsApi->createJournal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **int**| Session ID | 
 **description** | **String**| Journal description (10-5000 characters) | 
 **image** | **MultipartFile**| Journal image (max 5MB, JPG/PNG/WebP) | [optional] 

### Return type

[**ApiResponseJournalEntryResponse**](ApiResponseJournalEntryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJournal**
> ApiResponseVoid deleteJournal(id)

Delete journal entry

Delete a journal entry and its associated image

### Example
```dart
import 'package:api/api.dart';

final api = Api().getJournalsApi();
final int id = 789; // int | Journal ID

try {
    final response = api.deleteJournal(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling JournalsApi->deleteJournal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Journal ID | 

### Return type

[**ApiResponseVoid**](ApiResponseVoid.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllJournals**
> ApiResponsePageJournalEntryResponse getAllJournals(page, pageSize)

Get all journals

Retrieve paginated list of journal entries

### Example
```dart
import 'package:api/api.dart';

final api = Api().getJournalsApi();
final int page = 56; // int | Page number (0-indexed)
final int pageSize = 56; // int | Page size

try {
    final response = api.getAllJournals(page, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling JournalsApi->getAllJournals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number (0-indexed) | [optional] [default to 0]
 **pageSize** | **int**| Page size | [optional] [default to 20]

### Return type

[**ApiResponsePageJournalEntryResponse**](ApiResponsePageJournalEntryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJournalById**
> ApiResponseJournalEntryResponse getJournalById(id)

Get journal by ID

Retrieve a specific journal entry

### Example
```dart
import 'package:api/api.dart';

final api = Api().getJournalsApi();
final int id = 789; // int | Journal ID

try {
    final response = api.getJournalById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling JournalsApi->getJournalById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Journal ID | 

### Return type

[**ApiResponseJournalEntryResponse**](ApiResponseJournalEntryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJournalBySession**
> ApiResponseJournalEntryResponse getJournalBySession(sessionId)

Get journal by session

Retrieve journal entry for a specific workout session

### Example
```dart
import 'package:api/api.dart';

final api = Api().getJournalsApi();
final int sessionId = 789; // int | Session ID

try {
    final response = api.getJournalBySession(sessionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling JournalsApi->getJournalBySession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **int**| Session ID | 

### Return type

[**ApiResponseJournalEntryResponse**](ApiResponseJournalEntryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJournal**
> ApiResponseJournalEntryResponse updateJournal(id, description, image)

Update journal entry

Update journal description and/or image

### Example
```dart
import 'package:api/api.dart';

final api = Api().getJournalsApi();
final int id = 789; // int | Journal ID
final String description = description_example; // String | New journal description
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | New journal image

try {
    final response = api.updateJournal(id, description, image);
    print(response);
} catch on DioException (e) {
    print('Exception when calling JournalsApi->updateJournal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Journal ID | 
 **description** | **String**| New journal description | [optional] 
 **image** | **MultipartFile**| New journal image | [optional] 

### Return type

[**ApiResponseJournalEntryResponse**](ApiResponseJournalEntryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

