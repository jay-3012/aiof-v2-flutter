# api.api.ExercisesApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCategories**](ExercisesApi.md#getcategories) | **GET** /api/exercises/categories | Get exercise categories
[**getExerciseById**](ExercisesApi.md#getexercisebyid) | **GET** /api/exercises/{id} | Get exercise by ID
[**getExercisesByCategory**](ExercisesApi.md#getexercisesbycategory) | **GET** /api/exercises/category/{categoryName} | Get exercises by category
[**searchExercises**](ExercisesApi.md#searchexercises) | **GET** /api/exercises | Search exercises


# **getCategories**
> ApiResponseListExerciseCategoryResponse getCategories()

Get exercise categories

Retrieve all available exercise categories/muscle groups

### Example
```dart
import 'package:api/api.dart';

final api = Api().getExercisesApi();

try {
    final response = api.getCategories();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ExercisesApi->getCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseListExerciseCategoryResponse**](ApiResponseListExerciseCategoryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExerciseById**
> ApiResponseExerciseResponse getExerciseById(id)

Get exercise by ID

Retrieve detailed information about a specific exercise

### Example
```dart
import 'package:api/api.dart';

final api = Api().getExercisesApi();
final String id = id_example; // String | Exercise ID

try {
    final response = api.getExerciseById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ExercisesApi->getExerciseById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Exercise ID | 

### Return type

[**ApiResponseExerciseResponse**](ApiResponseExerciseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExercisesByCategory**
> ApiResponseListExerciseResponse getExercisesByCategory(categoryName)

Get exercises by category

Retrieve all exercises in a specific category

### Example
```dart
import 'package:api/api.dart';

final api = Api().getExercisesApi();
final String categoryName = categoryName_example; // String | Category name (e.g., 'Chest', 'Back')

try {
    final response = api.getExercisesByCategory(categoryName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ExercisesApi->getExercisesByCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryName** | **String**| Category name (e.g., 'Chest', 'Back') | 

### Return type

[**ApiResponseListExerciseResponse**](ApiResponseListExerciseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchExercises**
> ApiResponseExerciseSearchResponse searchExercises(search, category, muscleGroup, equipment, page, pageSize)

Search exercises

Search and filter exercises from the wger database with pagination

### Example
```dart
import 'package:api/api.dart';

final api = Api().getExercisesApi();
final String search = search_example; // String | Search by exercise name
final String category = category_example; // String | Filter by category (e.g., 'Chest', 'Back')
final String muscleGroup = muscleGroup_example; // String | Filter by muscle group (e.g., 'Pectoralis', 'Biceps')
final String equipment = equipment_example; // String | Filter by equipment (e.g., 'Barbell', 'Dumbbell')
final int page = 56; // int | Page number (default: 1)
final int pageSize = 56; // int | Page size (default: 20, max: 100)

try {
    final response = api.searchExercises(search, category, muscleGroup, equipment, page, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ExercisesApi->searchExercises: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| Search by exercise name | [optional] 
 **category** | **String**| Filter by category (e.g., 'Chest', 'Back') | [optional] 
 **muscleGroup** | **String**| Filter by muscle group (e.g., 'Pectoralis', 'Biceps') | [optional] 
 **equipment** | **String**| Filter by equipment (e.g., 'Barbell', 'Dumbbell') | [optional] 
 **page** | **int**| Page number (default: 1) | [optional] [default to 1]
 **pageSize** | **int**| Page size (default: 20, max: 100) | [optional] [default to 20]

### Return type

[**ApiResponseExerciseSearchResponse**](ApiResponseExerciseSearchResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

