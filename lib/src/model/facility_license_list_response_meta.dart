//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_license_sorting.dart';
import 'package:keiser_metrics_sdk/src/model/facility_license_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_license_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityLicenseListResponseMeta {
  /// Returns a new [FacilityLicenseListResponseMeta] instance.
  const FacilityLicenseListResponseMeta({

     this.names,

     this.key,

     this.type,

     this.accountId,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? names;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  final String? key;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final FacilityLicenseType? type;



  @JsonKey(
    
    name: r'accountId',
    required: false,
    includeIfNull: false
  )


  final String? accountId;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final FacilityLicenseSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityLicenseListResponseMeta &&
     other.names == names &&
     other.key == key &&
     other.type == type &&
     other.accountId == accountId &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    names.hashCode +
    key.hashCode +
    type.hashCode +
    accountId.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory FacilityLicenseListResponseMeta.fromJson(Map<String, dynamic> json) => _$FacilityLicenseListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityLicenseListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

