//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_access_control_ip_range_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_access_control_ip_range_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityAccessControlIPRangeResponse {
  /// Returns a new [FacilityAccessControlIPRangeResponse] instance.
  const FacilityAccessControlIPRangeResponse({

    required  this.facilityAccessControlIPRange,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityAccessControlIPRange',
    required: true,
    includeIfNull: false
  )


  final FacilityAccessControlIPRangeData facilityAccessControlIPRange;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityAccessControlIPRangeResponse &&
     other.facilityAccessControlIPRange == facilityAccessControlIPRange &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityAccessControlIPRange.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityAccessControlIPRangeResponse.fromJson(Map<String, dynamic> json) => _$FacilityAccessControlIPRangeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityAccessControlIPRangeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

