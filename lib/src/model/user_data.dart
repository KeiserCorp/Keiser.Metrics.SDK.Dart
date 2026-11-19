//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/accepted_terms_version_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_relationship_data.dart';
import 'package:keiser_metrics_sdk/src/model/profile_data.dart';
import 'package:keiser_metrics_sdk/src/model/weight_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/o_auth_service_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_data.dart';
import 'package:keiser_metrics_sdk/src/model/height_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/primary_email_address_data.dart';
import 'package:keiser_metrics_sdk/src/model/email_address_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserData {
  /// Returns a new [UserData] instance.
  const UserData({

    required  this.id,

     this.emailAddresses,

     this.primaryEmailAddress,

     this.basicCredential,

     this.oauthServices,

     this.profile,

     this.acceptedTermsVersion,

     this.weightMeasurements,

     this.weightMeasurement,

     this.heightMeasurements,

     this.heightMeasurement,

     this.facilityRelationships,

     this.sessions,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'emailAddresses',
    required: false,
    includeIfNull: false
  )


  final List<EmailAddressData>? emailAddresses;



  @JsonKey(
    
    name: r'primaryEmailAddress',
    required: false,
    includeIfNull: false
  )


  final PrimaryEmailAddressData? primaryEmailAddress;



  @JsonKey(
    
    name: r'basicCredential',
    required: false,
    includeIfNull: false
  )


  final bool? basicCredential;



  @JsonKey(
    
    name: r'oauthServices',
    required: false,
    includeIfNull: false
  )


  final List<OAuthServiceData>? oauthServices;



  @JsonKey(
    
    name: r'profile',
    required: false,
    includeIfNull: false
  )


  final ProfileData? profile;



  @JsonKey(
    
    name: r'acceptedTermsVersion',
    required: false,
    includeIfNull: false
  )


  final AcceptedTermsVersionData? acceptedTermsVersion;



  @JsonKey(
    
    name: r'weightMeasurements',
    required: false,
    includeIfNull: false
  )


  final List<WeightMeasurementData>? weightMeasurements;



  @JsonKey(
    
    name: r'weightMeasurement',
    required: false,
    includeIfNull: false
  )


  final WeightMeasurementData? weightMeasurement;



  @JsonKey(
    
    name: r'heightMeasurements',
    required: false,
    includeIfNull: false
  )


  final List<HeightMeasurementData>? heightMeasurements;



  @JsonKey(
    
    name: r'heightMeasurement',
    required: false,
    includeIfNull: false
  )


  final HeightMeasurementData? heightMeasurement;



  @JsonKey(
    
    name: r'facilityRelationships',
    required: false,
    includeIfNull: false
  )


  final List<FacilityRelationshipData>? facilityRelationships;



  @JsonKey(
    
    name: r'sessions',
    required: false,
    includeIfNull: false
  )


  final List<SessionData>? sessions;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserData &&
     other.id == id &&
     other.emailAddresses == emailAddresses &&
     other.primaryEmailAddress == primaryEmailAddress &&
     other.basicCredential == basicCredential &&
     other.oauthServices == oauthServices &&
     other.profile == profile &&
     other.acceptedTermsVersion == acceptedTermsVersion &&
     other.weightMeasurements == weightMeasurements &&
     other.weightMeasurement == weightMeasurement &&
     other.heightMeasurements == heightMeasurements &&
     other.heightMeasurement == heightMeasurement &&
     other.facilityRelationships == facilityRelationships &&
     other.sessions == sessions;

  @override
  int get hashCode =>
    id.hashCode +
    emailAddresses.hashCode +
    primaryEmailAddress.hashCode +
    basicCredential.hashCode +
    oauthServices.hashCode +
    profile.hashCode +
    acceptedTermsVersion.hashCode +
    weightMeasurements.hashCode +
    weightMeasurement.hashCode +
    heightMeasurements.hashCode +
    heightMeasurement.hashCode +
    facilityRelationships.hashCode +
    sessions.hashCode;

  factory UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);

  Map<String, dynamic> toJson() => _$UserDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

