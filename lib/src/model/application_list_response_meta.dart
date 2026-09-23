//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/application_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationListResponseMeta {
  /// Returns a new [ApplicationListResponseMeta] instance.
  const ApplicationListResponseMeta({

    required  this.developmentAccountId,

    required  this.names,

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
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final ApplicationSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is ApplicationListResponseMeta &&
     other.developmentAccountId == developmentAccountId &&
     other.names == names &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    developmentAccountId.hashCode +
    names.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory ApplicationListResponseMeta.fromJson(Map<String, dynamic> json) => _$ApplicationListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

