# api.model.WorkoutSessionResponse

## Load the model package
```dart
import 'package:api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Session ID | [optional] 
**workoutId** | **int** | Workout template ID | [optional] 
**workoutName** | **String** | Workout name | [optional] 
**status** | **String** | Session status | [optional] 
**startTime** | [**DateTime**](DateTime.md) | Start time | [optional] 
**endTime** | [**DateTime**](DateTime.md) | End time | [optional] 
**totalDurationSeconds** | **int** | Total duration in seconds | [optional] 
**durationFormatted** | **String** | Total duration formatted (HH:mm:ss) | [optional] 
**exercises** | [**List&lt;ExerciseLogResponse&gt;**](ExerciseLogResponse.md) | Exercises performed | [optional] 
**exerciseCount** | **int** | Number of exercises | [optional] 
**hasJournal** | **bool** | Has journal entry | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


