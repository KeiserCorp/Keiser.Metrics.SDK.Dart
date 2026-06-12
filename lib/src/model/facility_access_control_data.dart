//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_access_control_ip_range_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_kiosk_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_access_control_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityAccessControlData {
  /// Returns a new [FacilityAccessControlData] instance.
  const FacilityAccessControlData({

     this.facilityAccessControlIPRanges,

     this.facilityAccessControlKiosk,
  });

  @JsonKey(
    
    name: r'facilityAccessControlIPRanges',
    required: false,
    includeIfNull: false
  )


  final List<FacilityAccessControlIPRangeData>? facilityAccessControlIPRanges;



  @JsonKey(
    
    name: r'facilityAccessControlKiosk',
    required: false,
    includeIfNull: false
  )


  final FacilityAccessControlKioskData? facilityAccessControlKiosk;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityAccessControlData &&
     other.facilityAccessControlIPRanges == facilityAccessControlIPRanges &&
     other.facilityAccessControlKiosk == facilityAccessControlKiosk;

  @override
  int get hashCode =>
    facilityAccessControlIPRanges.hashCode +
    facilityAccessControlKiosk.hashCode;

  factory FacilityAccessControlData.fromJson(Map<String, dynamic> json) => _$FacilityAccessControlDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityAccessControlDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

