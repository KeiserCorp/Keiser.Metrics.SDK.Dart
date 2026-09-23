//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/development_account_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountListResponseMeta {
  /// Returns a new [DevelopmentAccountListResponseMeta] instance.
  const DevelopmentAccountListResponseMeta({

    required  this.sort,

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


  final DevelopmentAccountSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountListResponseMeta &&
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

  factory DevelopmentAccountListResponseMeta.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

