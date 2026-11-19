//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_initializer_otp_token_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineInitializerOTPTokenResponse {
  /// Returns a new [FacilityStrengthMachineInitializerOTPTokenResponse] instance.
  const FacilityStrengthMachineInitializerOTPTokenResponse({

    required  this.expiresAt,

     this.initializerToken,

     this.url,

     this.isEncrypted,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: false
  )


  final DateTime expiresAt;



  @JsonKey(
    
    name: r'initializerToken',
    required: false,
    includeIfNull: false
  )


  final String? initializerToken;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false
  )


  final String? url;



  @JsonKey(
    
    name: r'isEncrypted',
    required: false,
    includeIfNull: false
  )


  final bool? isEncrypted;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineInitializerOTPTokenResponse &&
     other.expiresAt == expiresAt &&
     other.initializerToken == initializerToken &&
     other.url == url &&
     other.isEncrypted == isEncrypted &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    expiresAt.hashCode +
    initializerToken.hashCode +
    url.hashCode +
    isEncrypted.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityStrengthMachineInitializerOTPTokenResponse.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineInitializerOTPTokenResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineInitializerOTPTokenResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

