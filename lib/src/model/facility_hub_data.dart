//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_hub_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityHubData {
  /// Returns a new [FacilityHubData] instance.
  const FacilityHubData({

    required  this.id,

    required  this.facilityId,

    required  this.deviceIdentifier,

    required  this.names,

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
    
    name: r'facilityId',
    required: true,
    includeIfNull: false
  )


  final num facilityId;



  @JsonKey(
    
    name: r'deviceIdentifier',
    required: true,
    includeIfNull: false
  )


  final String deviceIdentifier;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityHubData &&
     other.id == id &&
     other.facilityId == facilityId &&
     other.deviceIdentifier == deviceIdentifier &&
     other.names == names &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    id.hashCode +
    facilityId.hashCode +
    deviceIdentifier.hashCode +
    names.hashCode +
    createdAt.hashCode +
    updatedAt.hashCode;

  factory FacilityHubData.fromJson(Map<String, dynamic> json) => _$FacilityHubDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityHubDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

