//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_profile_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityProfileData {
  /// Returns a new [FacilityProfileData] instance.
  const FacilityProfileData({

     this.names,

     this.phone,

     this.address,

     this.city,

     this.postcode,

     this.state,

     this.country,

     this.website,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? names;



  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false
  )


  final String? phone;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false
  )


  final String? address;



  @JsonKey(
    
    name: r'city',
    required: false,
    includeIfNull: false
  )


  final String? city;



  @JsonKey(
    
    name: r'postcode',
    required: false,
    includeIfNull: false
  )


  final String? postcode;



  @JsonKey(
    
    name: r'state',
    required: false,
    includeIfNull: false
  )


  final String? state;



  @JsonKey(
    
    name: r'country',
    required: false,
    includeIfNull: false
  )


  final String? country;



  @JsonKey(
    
    name: r'website',
    required: false,
    includeIfNull: false
  )


  final String? website;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityProfileData &&
     other.names == names &&
     other.phone == phone &&
     other.address == address &&
     other.city == city &&
     other.postcode == postcode &&
     other.state == state &&
     other.country == country &&
     other.website == website;

  @override
  int get hashCode =>
    names.hashCode +
    phone.hashCode +
    address.hashCode +
    city.hashCode +
    postcode.hashCode +
    state.hashCode +
    country.hashCode +
    website.hashCode;

  factory FacilityProfileData.fromJson(Map<String, dynamic> json) => _$FacilityProfileDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityProfileDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

