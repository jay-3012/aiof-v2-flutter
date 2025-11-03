import 'package:test/test.dart';
import 'package:api/api.dart';

/// tests for WeightTrackingApi
void main() {
  final instance = Api().getWeightTrackingApi();

  group(WeightTrackingApi, () {
    // Delete weight log
    //
    // Delete a weight log entry
    //
    //Future<ApiResponseVoid> deleteWeightLog(int id) async
    test('test deleteWeightLog', () async {
      // TODO
    });

    // Get weight history
    //
    // Retrieve weight logs with statistics for a date range
    //
    //Future<ApiResponseWeightHistoryResponse> getWeightHistory({ DateTime startDate, DateTime endDate }) async
    test('test getWeightHistory', () async {
      // TODO
    });

    // Get weight log by ID
    //
    // Retrieve a specific weight log entry
    //
    //Future<ApiResponseWeightLogResponse> getWeightLogById(int id) async
    test('test getWeightLogById', () async {
      // TODO
    });

    // Log body weight
    //
    // Record body weight for a specific date
    //
    //Future<ApiResponseWeightLogResponse> logWeight(LogWeightRequest logWeightRequest) async
    test('test logWeight', () async {
      // TODO
    });

    // Update weight log
    //
    // Update an existing weight log entry
    //
    //Future<ApiResponseWeightLogResponse> updateWeightLog(int id, LogWeightRequest logWeightRequest) async
    test('test updateWeightLog', () async {
      // TODO
    });
  });
}
