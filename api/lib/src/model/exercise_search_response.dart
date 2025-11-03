//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/exercise_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_search_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseSearchResponse {
  /// Returns a new [ExerciseSearchResponse] instance.
  ExerciseSearchResponse({
    this.totalCount,
    this.page,
    this.pageSize,
    this.totalPages,
    this.exercises,
    this.nextPage,
    this.previousPage,
  });

  /// Total number of exercises
  @JsonKey(
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )
  int? totalCount;

  /// Current page number
  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  int? page;

  /// Page size
  @JsonKey(
    name: r'pageSize',
    required: false,
    includeIfNull: false,
  )
  int? pageSize;

  /// Total pages
  @JsonKey(
    name: r'totalPages',
    required: false,
    includeIfNull: false,
  )
  int? totalPages;

  /// List of exercises
  @JsonKey(
    name: r'exercises',
    required: false,
    includeIfNull: false,
  )
  List<ExerciseResponse>? exercises;

  /// Next page URL
  @JsonKey(
    name: r'nextPage',
    required: false,
    includeIfNull: false,
  )
  String? nextPage;

  /// Previous page URL
  @JsonKey(
    name: r'previousPage',
    required: false,
    includeIfNull: false,
  )
  String? previousPage;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExerciseSearchResponse &&
          other.totalCount == totalCount &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.totalPages == totalPages &&
          other.exercises == exercises &&
          other.nextPage == nextPage &&
          other.previousPage == previousPage;

  @override
  int get hashCode =>
      totalCount.hashCode +
      page.hashCode +
      pageSize.hashCode +
      totalPages.hashCode +
      exercises.hashCode +
      nextPage.hashCode +
      previousPage.hashCode;

  factory ExerciseSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$ExerciseSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseSearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
