//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityResponse {
  /// Returns a new [FacilityResponse] instance.
  const FacilityResponse({

    required  this.facility,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facility',
    required: true,
    includeIfNull: false
  )


  final FacilityData facility;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityResponse &&
     other.facility == facility &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facility.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityResponse.fromJson(Map<String, dynamic> json) => _$FacilityResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

