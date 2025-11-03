# api.model.UpdateWorkoutRequest

## Load the model package
```dart
import 'package:api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Workout name | [optional] 
**description** | **String** | Workout description | [optional] 
**exercises** | [**List&lt;WorkoutExerciseRequest&gt;**](WorkoutExerciseRequest.md) | List of exercises (replaces all existing) | [optional] 
**scheduledDays** | **List&lt;String&gt;** | Days to schedule this workout (replaces all existing) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


