//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/sort_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pageable_object.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PageableObject {
  /// Returns a new [PageableObject] instance.
  PageableObject({
    this.offset,
    this.sort,
    this.pageNumber,
    this.pageSize,
    this.unpaged,
    this.paged,
  });

  @JsonKey(
    name: r'offset',
    required: false,
    includeIfNull: false,
  )
  int? offset;

  @JsonKey(
    name: r'sort',
    required: false,
    includeIfNull: false,
  )
  SortObject? sort;

  @JsonKey(
    name: r'pageNumber',
    required: false,
    includeIfNull: false,
  )
  int? pageNumber;

  @JsonKey(
    name: r'pageSize',
    required: false,
    includeIfNull: false,
  )
  int? pageSize;

  @JsonKey(
    name: r'unpaged',
    required: false,
    includeIfNull: false,
  )
  bool? unpaged;

  @JsonKey(
    name: r'paged',
    required: false,
    includeIfNull: false,
  )
  bool? paged;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PageableObject &&
          other.offset == offset &&
          other.sort == sort &&
          other.pageNumber == pageNumber &&
          other.pageSize == pageSize &&
          other.unpaged == unpaged &&
          other.paged == paged;

  @override
  int get hashCode =>
      offset.hashCode +
      sort.hashCode +
      pageNumber.hashCode +
      pageSize.hashCode +
      unpaged.hashCode +
      paged.hashCode;

  factory PageableObject.fromJson(Map<String, dynamic> json) =>
      _$PageableObjectFromJson(json);

  Map<String, dynamic> toJson() => _$PageableObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
