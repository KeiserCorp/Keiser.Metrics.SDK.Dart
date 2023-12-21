//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'list_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListMeta {
  /// Returns a new [ListMeta] instance.
  const ListMeta({

    required  this.sort,

    required  this.ascending,

    required  this.limit,

    required  this.offset,

    required  this.totalCount,
  });

  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final String sort;



  @JsonKey(
    
    name: r'ascending',
    required: true,
    includeIfNull: false
  )


  final bool ascending;



  @JsonKey(
    
    name: r'limit',
    required: true,
    includeIfNull: false
  )


  final num limit;



  @JsonKey(
    
    name: r'offset',
    required: true,
    includeIfNull: false
  )


  final num offset;



  @JsonKey(
    
    name: r'totalCount',
    required: true,
    includeIfNull: false
  )


  final num totalCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMeta &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory ListMeta.fromJson(Map<String, dynamic> json) => _$ListMetaFromJson(json);

  Map<String, dynamic> toJson() => _$ListMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

