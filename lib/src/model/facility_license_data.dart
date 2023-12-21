//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_license_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityLicenseData {
  /// Returns a new [FacilityLicenseData] instance.
  const FacilityLicenseData({

    required  this.id,

    required  this.key,

     this.accountId,

    required  this.term,

    required  this.type,

     this.facilityId,

     this.effectiveDate,

     this.facility,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'key',
    required: true,
    includeIfNull: false
  )


  final String key;



  @JsonKey(
    
    name: r'accountId',
    required: false,
    includeIfNull: false
  )


  final String? accountId;



  @JsonKey(
    
    name: r'term',
    required: true,
    includeIfNull: false
  )


  final num term;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final FacilityLicenseDataTypeEnum type;



  @JsonKey(
    
    name: r'facilityId',
    required: false,
    includeIfNull: false
  )


  final num? facilityId;



  @JsonKey(
    
    name: r'effectiveDate',
    required: false,
    includeIfNull: false
  )


  final DateTime? effectiveDate;



  @JsonKey(
    
    name: r'facility',
    required: false,
    includeIfNull: false
  )


  final FacilityData? facility;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityLicenseData &&
     other.id == id &&
     other.key == key &&
     other.accountId == accountId &&
     other.term == term &&
     other.type == type &&
     other.facilityId == facilityId &&
     other.effectiveDate == effectiveDate &&
     other.facility == facility;

  @override
  int get hashCode =>
    id.hashCode +
    key.hashCode +
    accountId.hashCode +
    term.hashCode +
    type.hashCode +
    facilityId.hashCode +
    effectiveDate.hashCode +
    facility.hashCode;

  factory FacilityLicenseData.fromJson(Map<String, dynamic> json) => _$FacilityLicenseDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityLicenseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum FacilityLicenseDataTypeEnum {
  @JsonValue(r'normal')
  normal,
  @JsonValue(r'test')
  test,
  @JsonValue(r'demo')
  demo,
}


