//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityListResponse {
  /// Returns a new [FacilityListResponse] instance.
  const FacilityListResponse({

    required  this.facilities,

    required  this.facilitiesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilities',
    required: true,
    includeIfNull: false
  )


  final List<FacilityData> facilities;



  @JsonKey(
    
    name: r'facilitiesMeta',
    required: true,
    includeIfNull: false
  )


  final FacilityListResponseMeta facilitiesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityListResponse &&
     other.facilities == facilities &&
     other.facilitiesMeta == facilitiesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilities.hashCode +
    facilitiesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityListResponse.fromJson(Map<String, dynamic> json) => _$FacilityListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

