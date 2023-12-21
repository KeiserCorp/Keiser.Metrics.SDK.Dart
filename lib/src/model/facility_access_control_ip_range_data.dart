//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_access_control_ip_range_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityAccessControlIPRangeData {
  /// Returns a new [FacilityAccessControlIPRangeData] instance.
  const FacilityAccessControlIPRangeData({

    required  this.id,

    required  this.cidr,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'cidr',
    required: true,
    includeIfNull: false
  )


  final String cidr;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityAccessControlIPRangeData &&
     other.id == id &&
     other.cidr == cidr;

  @override
  int get hashCode =>
    id.hashCode +
    cidr.hashCode;

  factory FacilityAccessControlIPRangeData.fromJson(Map<String, dynamic> json) => _$FacilityAccessControlIPRangeDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityAccessControlIPRangeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

