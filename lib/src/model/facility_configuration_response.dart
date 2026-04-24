//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_configuration_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_configuration_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityConfigurationResponse {
  /// Returns a new [FacilityConfigurationResponse] instance.
  const FacilityConfigurationResponse({

    required  this.facilityConfiguration,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityConfiguration',
    required: true,
    includeIfNull: false
  )


  final FacilityConfigurationData facilityConfiguration;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityConfigurationResponse &&
     other.facilityConfiguration == facilityConfiguration &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityConfiguration.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityConfigurationResponse.fromJson(Map<String, dynamic> json) => _$FacilityConfigurationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityConfigurationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

