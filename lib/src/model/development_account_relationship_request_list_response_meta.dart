//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_request_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_relationship_request_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountRelationshipRequestListResponseMeta {
  /// Returns a new [DevelopmentAccountRelationshipRequestListResponseMeta] instance.
  const DevelopmentAccountRelationshipRequestListResponseMeta({

     this.developmentAccountId,

     this.userId,

     this.email,

     this.company,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'developmentAccountId',
    required: false,
    includeIfNull: false
  )


  final num? developmentAccountId;



  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  final num? userId;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  final String? email;



  @JsonKey(
    
    name: r'company',
    required: false,
    includeIfNull: false
  )


  final String? company;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final DevelopmentAccountRelationshipRequestSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountRelationshipRequestListResponseMeta &&
     other.developmentAccountId == developmentAccountId &&
     other.userId == userId &&
     other.email == email &&
     other.company == company &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    developmentAccountId.hashCode +
    userId.hashCode +
    email.hashCode +
    company.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory DevelopmentAccountRelationshipRequestListResponseMeta.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountRelationshipRequestListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountRelationshipRequestListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

