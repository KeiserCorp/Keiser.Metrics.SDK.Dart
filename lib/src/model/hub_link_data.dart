//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/hub_link_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hub_link_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HubLinkData {
  /// Returns a new [HubLinkData] instance.
  const HubLinkData({

    required  this.id,

    required  this.linkCode,

    required  this.deviceIdentifier,

    required  this.facilityId,

    required  this.facilityHubId,

    required  this.status,

    required  this.names,

    required  this.expiresAt,

    required  this.claimedAt,

    required  this.confirmedAt,

    required  this.createdAt,

    required  this.updatedAt,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'linkCode',
    required: true,
    includeIfNull: false
  )


  final String linkCode;



  @JsonKey(
    
    name: r'deviceIdentifier',
    required: true,
    includeIfNull: false
  )


  final String deviceIdentifier;



  @JsonKey(
    
    name: r'facilityId',
    required: true,
    includeIfNull: false
  )


  final num facilityId;



  @JsonKey(
    
    name: r'facilityHubId',
    required: true,
    includeIfNull: false
  )


  final num facilityHubId;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false
  )


  final HubLinkStatus status;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: false
  )


  final DateTime expiresAt;



  @JsonKey(
    
    name: r'claimedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime claimedAt;



  @JsonKey(
    
    name: r'confirmedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime confirmedAt;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false
  )


  final DateTime createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime updatedAt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is HubLinkData &&
     other.id == id &&
     other.linkCode == linkCode &&
     other.deviceIdentifier == deviceIdentifier &&
     other.facilityId == facilityId &&
     other.facilityHubId == facilityHubId &&
     other.status == status &&
     other.names == names &&
     other.expiresAt == expiresAt &&
     other.claimedAt == claimedAt &&
     other.confirmedAt == confirmedAt &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    id.hashCode +
    linkCode.hashCode +
    deviceIdentifier.hashCode +
    facilityId.hashCode +
    facilityHubId.hashCode +
    status.hashCode +
    names.hashCode +
    expiresAt.hashCode +
    claimedAt.hashCode +
    confirmedAt.hashCode +
    createdAt.hashCode +
    updatedAt.hashCode;

  factory HubLinkData.fromJson(Map<String, dynamic> json) => _$HubLinkDataFromJson(json);

  Map<String, dynamic> toJson() => _$HubLinkDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

