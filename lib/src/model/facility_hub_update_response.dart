//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_hub_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_hub_update_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityHubUpdateResponse {
  /// Returns a new [FacilityHubUpdateResponse] instance.
  const FacilityHubUpdateResponse({

    required  this.facilityHub,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityHub',
    required: true,
    includeIfNull: false
  )


  final FacilityHubData facilityHub;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityHubUpdateResponse &&
     other.facilityHub == facilityHub &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityHub.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityHubUpdateResponse.fromJson(Map<String, dynamic> json) => _$FacilityHubUpdateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityHubUpdateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

