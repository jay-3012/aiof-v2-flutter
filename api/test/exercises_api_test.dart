import 'package:test/test.dart';
import 'package:api/api.dart';

/// tests for ExercisesApi
void main() {
  final instance = Api().getExercisesApi();

  group(ExercisesApi, () {
    // Get exercise categories
    //
    // Retrieve all available exercise categories/muscle groups
    //
    //Future<ApiResponseListExerciseCategoryResponse> getCategories() async
    test('test getCategories', () async {
      // TODO
    });

    // Get exercise by ID
    //
    // Retrieve detailed information about a specific exercise
    //
    //Future<ApiResponseExerciseResponse> getExerciseById(String id) async
    test('test getExerciseById', () async {
      // TODO
    });

    // Get exercises by category
    //
    // Retrieve all exercises in a specific category
    //
    //Future<ApiResponseListExerciseResponse> getExercisesByCategory(String categoryName) async
    test('test getExercisesByCategory', () async {
      // TODO
    });

    // Search exercises
    //
    // Search and filter exercises from the wger database with pagination
    //
    //Future<ApiResponseExerciseSearchResponse> searchExercises({ String search, String category, String muscleGroup, String equipment, int page, int pageSize }) async
    test('test searchExercises', () async {
      // TODO
    });
  });
}
