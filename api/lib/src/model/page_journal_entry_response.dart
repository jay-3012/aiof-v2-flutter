//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/sort_object.dart';
import 'package:api/src/model/journal_entry_response.dart';
import 'package:api/src/model/pageable_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_journal_entry_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PageJournalEntryResponse {
  /// Returns a new [PageJournalEntryResponse] instance.
  PageJournalEntryResponse({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.numberOfElements,
    this.pageable,
    this.empty,
  });

  @JsonKey(
    name: r'totalPages',
    required: false,
    includeIfNull: false,
  )
  int? totalPages;

  @JsonKey(
    name: r'totalElements',
    required: false,
    includeIfNull: false,
  )
  int? totalElements;

  @JsonKey(
    name: r'first',
    required: false,
    includeIfNull: false,
  )
  bool? first;

  @JsonKey(
    name: r'last',
    required: false,
    includeIfNull: false,
  )
  bool? last;

  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  int? size;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  List<JournalEntryResponse>? content;

  @JsonKey(
    name: r'number',
    required: false,
    includeIfNull: false,
  )
  int? number;

  @JsonKey(
    name: r'sort',
    required: false,
    includeIfNull: false,
  )
  SortObject? sort;

  @JsonKey(
    name: r'numberOfElements',
    required: false,
    includeIfNull: false,
  )
  int? numberOfElements;

  @JsonKey(
    name: r'pageable',
    required: false,
    includeIfNull: false,
  )
  PageableObject? pageable;

  @JsonKey(
    name: r'empty',
    required: false,
    includeIfNull: false,
  )
  bool? empty;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PageJournalEntryResponse &&
          other.totalPages == totalPages &&
          other.totalElements == totalElements &&
          other.first == first &&
          other.last == last &&
          other.size == size &&
          other.content == content &&
          other.number == number &&
          other.sort == sort &&
          other.numberOfElements == numberOfElements &&
          other.pageable == pageable &&
          other.empty == empty;

  @override
  int get hashCode =>
      totalPages.hashCode +
      totalElements.hashCode +
      first.hashCode +
      last.hashCode +
      size.hashCode +
      content.hashCode +
      number.hashCode +
      sort.hashCode +
      numberOfElements.hashCode +
      pageable.hashCode +
      empty.hashCode;

  factory PageJournalEntryResponse.fromJson(Map<String, dynamic> json) =>
      _$PageJournalEntryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PageJournalEntryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
