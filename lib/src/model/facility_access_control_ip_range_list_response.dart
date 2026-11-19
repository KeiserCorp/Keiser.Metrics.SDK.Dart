//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_access_control_ip_range_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_ip_range_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_access_control_ip_range_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityAccessControlIPRangeListResponse {
  /// Returns a new [FacilityAccessControlIPRangeListResponse] instance.
  const FacilityAccessControlIPRangeListResponse({

    required  this.facilityAccessControlIPRanges,

    required  this.facilityAccessControlIPRangesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityAccessControlIPRanges',
    required: true,
    includeIfNull: false
  )


  final List<FacilityAccessControlIPRangeData> facilityAccessControlIPRanges;



  @JsonKey(
    
    name: r'facilityAccessControlIPRangesMeta',
    required: true,
    includeIfNull: false
  )


  final FacilityAccessControlIPRangeListResponseMeta facilityAccessControlIPRangesMeta;



  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityAccessControlIPRangeListResponse &&
     other.facilityAccessControlIPRanges == facilityAccessControlIPRanges &&
     other.facilityAccessControlIPRangesMeta == facilityAccessControlIPRangesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityAccessControlIPRanges.hashCode +
    facilityAccessControlIPRangesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityAccessControlIPRangeListResponse.fromJson(Map<String, dynamic> json) => _$FacilityAccessControlIPRangeListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityAccessControlIPRangeListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

