//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_relationship_nova_staff_invite_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityRelationshipNovaStaffInviteResponse {
  /// Returns a new [FacilityRelationshipNovaStaffInviteResponse] instance.
  const FacilityRelationshipNovaStaffInviteResponse({

     this.id,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final num? id;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityRelationshipNovaStaffInviteResponse &&
     other.id == id &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    id.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityRelationshipNovaStaffInviteResponse.fromJson(Map<String, dynamic> json) => _$FacilityRelationshipNovaStaffInviteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityRelationshipNovaStaffInviteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

