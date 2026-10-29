//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_relationship_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountRelationshipListResponseMeta {
  /// Returns a new [DevelopmentAccountRelationshipListResponseMeta] instance.
  const DevelopmentAccountRelationshipListResponseMeta({

    required  this.developmentAccountId,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'developmentAccountId',
    required: true,
    includeIfNull: false
  )


  final num developmentAccountId;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final DevelopmentAccountRelationshipSorting sort;



  @JsonKey(
    
    name: r'ascending',
    required: false,
    includeIfNull: false
  )


  final bool? ascending;



  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false
  )


  final num? limit;



  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false
  )


  final num? offset;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false
  )


  final num? totalCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountRelationshipListResponseMeta &&
     other.developmentAccountId == developmentAccountId &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    developmentAccountId.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory DevelopmentAccountRelationshipListResponseMeta.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountRelationshipListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountRelationshipListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

