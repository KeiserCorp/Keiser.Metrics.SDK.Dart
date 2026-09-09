//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/hub_link_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hub_link_claim_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HubLinkClaimResponse {
  /// Returns a new [HubLinkClaimResponse] instance.
  const HubLinkClaimResponse({

    required  this.hubLink,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'hubLink',
    required: true,
    includeIfNull: false
  )


  final HubLinkData hubLink;



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
  bool operator ==(Object other) => identical(this, other) || other is HubLinkClaimResponse &&
     other.hubLink == hubLink &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    hubLink.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory HubLinkClaimResponse.fromJson(Map<String, dynamic> json) => _$HubLinkClaimResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HubLinkClaimResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

