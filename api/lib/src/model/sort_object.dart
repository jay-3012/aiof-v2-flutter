//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sort_object.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SortObject {
  /// Returns a new [SortObject] instance.
  SortObject({
    this.empty,
    this.unsorted,
    this.sorted,
  });

  @JsonKey(
    name: r'empty',
    required: false,
    includeIfNull: false,
  )
  bool? empty;

  @JsonKey(
    name: r'unsorted',
    required: false,
    includeIfNull: false,
  )
  bool? unsorted;

  @JsonKey(
    name: r'sorted',
    required: false,
    includeIfNull: false,
  )
  bool? sorted;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SortObject &&
          other.empty == empty &&
          other.unsorted == unsorted &&
          other.sorted == sorted;

  @override
  int get hashCode => empty.hashCode + unsorted.hashCode + sorted.hashCode;

  factory SortObject.fromJson(Map<String, dynamic> json) =>
      _$SortObjectFromJson(json);

  Map<String, dynamic> toJson() => _$SortObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
