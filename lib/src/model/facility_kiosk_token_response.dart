//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_kiosk_token_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityKioskTokenResponse {
  /// Returns a new [FacilityKioskTokenResponse] instance.
  const FacilityKioskTokenResponse({

    required  this.kioskToken,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'kioskToken',
    required: true,
    includeIfNull: false
  )


  final String kioskToken;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityKioskTokenResponse &&
     other.kioskToken == kioskToken &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    kioskToken.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityKioskTokenResponse.fromJson(Map<String, dynamic> json) => _$FacilityKioskTokenResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityKioskTokenResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

