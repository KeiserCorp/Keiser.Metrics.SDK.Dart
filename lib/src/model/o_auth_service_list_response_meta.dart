//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/o_auth_service_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'o_auth_service_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuthServiceListResponseMeta {
  /// Returns a new [OAuthServiceListResponseMeta] instance.
  const OAuthServiceListResponseMeta({

    required  this.sort,

     this.service,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final OAuthServiceSorting sort;



  @JsonKey(
    
    name: r'service',
    required: false,
    includeIfNull: false
  )


  final String? service;



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
  bool operator ==(Object other) => identical(this, other) || other is OAuthServiceListResponseMeta &&
     other.sort == sort &&
     other.service == service &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    sort.hashCode +
    service.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory OAuthServiceListResponseMeta.fromJson(Map<String, dynamic> json) => _$OAuthServiceListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthServiceListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

