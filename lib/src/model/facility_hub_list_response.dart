//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_hub_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_hub_list_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_hub_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityHubListResponse {
  /// Returns a new [FacilityHubListResponse] instance.
  const FacilityHubListResponse({

    required  this.facilityHubs,

    required  this.facilityHubsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityHubs',
    required: true,
    includeIfNull: false
  )


  final List<FacilityHubData> facilityHubs;



  @JsonKey(
    
    name: r'facilityHubsMeta',
    required: true,
    includeIfNull: false
  )


  final FacilityHubListMeta facilityHubsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityHubListResponse &&
     other.facilityHubs == facilityHubs &&
     other.facilityHubsMeta == facilityHubsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityHubs.hashCode +
    facilityHubsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityHubListResponse.fromJson(Map<String, dynamic> json) => _$FacilityHubListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityHubListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

