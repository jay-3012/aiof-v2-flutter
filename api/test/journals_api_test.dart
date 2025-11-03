import 'package:test/test.dart';
import 'package:api/api.dart';

/// tests for JournalsApi
void main() {
  final instance = Api().getJournalsApi();

  group(JournalsApi, () {
    // Create journal entry
    //
    // Create a journal entry with image and description after completing a workout
    //
    //Future<ApiResponseJournalEntryResponse> createJournal(int sessionId, String description, { MultipartFile image }) async
    test('test createJournal', () async {
      // TODO
    });

    // Delete journal entry
    //
    // Delete a journal entry and its associated image
    //
    //Future<ApiResponseVoid> deleteJournal(int id) async
    test('test deleteJournal', () async {
      // TODO
    });

    // Get all journals
    //
    // Retrieve paginated list of journal entries
    //
    //Future<ApiResponsePageJournalEntryResponse> getAllJournals({ int page, int pageSize }) async
    test('test getAllJournals', () async {
      // TODO
    });

    // Get journal by ID
    //
    // Retrieve a specific journal entry
    //
    //Future<ApiResponseJournalEntryResponse> getJournalById(int id) async
    test('test getJournalById', () async {
      // TODO
    });

    // Get journal by session
    //
    // Retrieve journal entry for a specific workout session
    //
    //Future<ApiResponseJournalEntryResponse> getJournalBySession(int sessionId) async
    test('test getJournalBySession', () async {
      // TODO
    });

    // Update journal entry
    //
    // Update journal description and/or image
    //
    //Future<ApiResponseJournalEntryResponse> updateJournal(int id, { String description, MultipartFile image }) async
    test('test updateJournal', () async {
      // TODO
    });
  });
}
