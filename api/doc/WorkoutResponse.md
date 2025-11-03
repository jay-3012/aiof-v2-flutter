# api.model.WorkoutResponse

## Load the model package
```dart
import 'package:api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Workout ID | [optional] 
**name** | **String** | Workout name | [optional] 
**description** | **String** | Workout description | [optional] 
**exercises** | [**List&lt;WorkoutExerciseResponse&gt;**](WorkoutExerciseResponse.md) | List of exercises in the workout | [optional] 
**scheduledDays** | **List&lt;String&gt;** | Scheduled days | [optional] 
**exerciseCount** | **int** | Number of exercises | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Creation timestamp | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | Last update timestamp | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


