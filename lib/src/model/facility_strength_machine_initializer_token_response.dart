//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_initializer_token_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineInitializerTokenResponse {
  /// Returns a new [FacilityStrengthMachineInitializerTokenResponse] instance.
  const FacilityStrengthMachineInitializerTokenResponse({

    required  this.initializerToken,

    required  this.url,

    required  this.isEncrypted,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'initializerToken',
    required: true,
    includeIfNull: false
  )


  final String initializerToken;



  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



  @JsonKey(
    
    name: r'isEncrypted',
    required: true,
    includeIfNull: false
  )


  final bool isEncrypted;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineInitializerTokenResponse &&
     other.initializerToken == initializerToken &&
     other.url == url &&
     other.isEncrypted == isEncrypted &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    initializerToken.hashCode +
    url.hashCode +
    isEncrypted.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityStrengthMachineInitializerTokenResponse.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineInitializerTokenResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineInitializerTokenResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

