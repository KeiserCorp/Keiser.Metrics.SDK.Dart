//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_relationship_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fingerprint_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FingerprintData {
  /// Returns a new [FingerprintData] instance.
  const FingerprintData({

    required  this.facilityRelationshipId,

    required  this.updatedAt,

    required  this.fingerprintReaderModel,

    required  this.template,

    required  this.hash,

     this.facilityRelationship,
  });

  @JsonKey(
    
    name: r'facilityRelationshipId',
    required: true,
    includeIfNull: false
  )


  final num facilityRelationshipId;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime updatedAt;



  @JsonKey(
    
    name: r'fingerprintReaderModel',
    required: true,
    includeIfNull: false
  )


  final FingerprintDataFingerprintReaderModelEnum fingerprintReaderModel;



  @JsonKey(
    
    name: r'template',
    required: true,
    includeIfNull: false
  )


  final String template;



  @JsonKey(
    
    name: r'hash',
    required: true,
    includeIfNull: false
  )


  final String hash;



  @JsonKey(
    
    name: r'facilityRelationship',
    required: false,
    includeIfNull: false
  )


  final FacilityRelationshipData? facilityRelationship;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FingerprintData &&
     other.facilityRelationshipId == facilityRelationshipId &&
     other.updatedAt == updatedAt &&
     other.fingerprintReaderModel == fingerprintReaderModel &&
     other.template == template &&
     other.hash == hash &&
     other.facilityRelationship == facilityRelationship;

  @override
  int get hashCode =>
    facilityRelationshipId.hashCode +
    updatedAt.hashCode +
    fingerprintReaderModel.hashCode +
    template.hashCode +
    hash.hashCode +
    facilityRelationship.hashCode;

  factory FingerprintData.fromJson(Map<String, dynamic> json) => _$FingerprintDataFromJson(json);

  Map<String, dynamic> toJson() => _$FingerprintDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum FingerprintDataFingerprintReaderModelEnum {
  @JsonValue(r'gt521f5')
  gt521f5,
}


