//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_display_configuration_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_display_configuration_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityDisplayConfigurationResponse {
  /// Returns a new [FacilityDisplayConfigurationResponse] instance.
  const FacilityDisplayConfigurationResponse({

    required  this.facilityDisplayConfiguration,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityDisplayConfiguration',
    required: true,
    includeIfNull: false
  )


  final FacilityDisplayConfigurationData facilityDisplayConfiguration;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityDisplayConfigurationResponse &&
     other.facilityDisplayConfiguration == facilityDisplayConfiguration &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityDisplayConfiguration.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityDisplayConfigurationResponse.fromJson(Map<String, dynamic> json) => _$FacilityDisplayConfigurationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityDisplayConfigurationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

