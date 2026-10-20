//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/character_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_configuration_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityConfigurationData {
  /// Returns a new [FacilityConfigurationData] instance.
  const FacilityConfigurationData({

    required  this.facilityId,

    required  this.memberIdentificationComposition,

    required  this.memberIdentificationForceLength,

    required  this.memberIdentificationLength,

    required  this.memberIdentificationRegex,

    required  this.memberSecretComposition,

    required  this.memberSecretForceLength,

    required  this.memberSecretLength,

    required  this.memberSecretRegex,

    required  this.memberRequireEmail,
  });

  @JsonKey(
    
    name: r'facilityId',
    required: true,
    includeIfNull: false
  )


  final num facilityId;



  @JsonKey(
    
    name: r'memberIdentificationComposition',
    required: true,
    includeIfNull: false
  )


  final CharacterType memberIdentificationComposition;



  @JsonKey(
    
    name: r'memberIdentificationForceLength',
    required: true,
    includeIfNull: false
  )


  final bool memberIdentificationForceLength;



  @JsonKey(
    
    name: r'memberIdentificationLength',
    required: true,
    includeIfNull: false
  )


  final num memberIdentificationLength;



  @JsonKey(
    
    name: r'memberIdentificationRegex',
    required: true,
    includeIfNull: false
  )


  final String memberIdentificationRegex;



  @JsonKey(
    
    name: r'memberSecretComposition',
    required: true,
    includeIfNull: false
  )


  final CharacterType memberSecretComposition;



  @JsonKey(
    
    name: r'memberSecretForceLength',
    required: true,
    includeIfNull: false
  )


  final bool memberSecretForceLength;



  @JsonKey(
    
    name: r'memberSecretLength',
    required: true,
    includeIfNull: false
  )


  final num memberSecretLength;



  @JsonKey(
    
    name: r'memberSecretRegex',
    required: true,
    includeIfNull: false
  )


  final String memberSecretRegex;



  @JsonKey(
    
    name: r'memberRequireEmail',
    required: true,
    includeIfNull: false
  )


  final bool memberRequireEmail;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityConfigurationData &&
     other.facilityId == facilityId &&
     other.memberIdentificationComposition == memberIdentificationComposition &&
     other.memberIdentificationForceLength == memberIdentificationForceLength &&
     other.memberIdentificationLength == memberIdentificationLength &&
     other.memberIdentificationRegex == memberIdentificationRegex &&
     other.memberSecretComposition == memberSecretComposition &&
     other.memberSecretForceLength == memberSecretForceLength &&
     other.memberSecretLength == memberSecretLength &&
     other.memberSecretRegex == memberSecretRegex &&
     other.memberRequireEmail == memberRequireEmail;

  @override
  int get hashCode =>
    facilityId.hashCode +
    memberIdentificationComposition.hashCode +
    memberIdentificationForceLength.hashCode +
    memberIdentificationLength.hashCode +
    memberIdentificationRegex.hashCode +
    memberSecretComposition.hashCode +
    memberSecretForceLength.hashCode +
    memberSecretLength.hashCode +
    memberSecretRegex.hashCode +
    memberRequireEmail.hashCode;

  factory FacilityConfigurationData.fromJson(Map<String, dynamic> json) => _$FacilityConfigurationDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityConfigurationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

