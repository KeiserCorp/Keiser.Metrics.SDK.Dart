//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/application_data.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_data.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_request_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountData {
  /// Returns a new [DevelopmentAccountData] instance.
  const DevelopmentAccountData({

    required  this.id,

    required  this.company,

    required  this.address,

    required  this.websiteUrl,

    required  this.privacyUrl,

    required  this.termsUrl,

     this.applications,

     this.developmentAccountRelationships,

     this.developmentAccountRelationshipRequests,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'company',
    required: true,
    includeIfNull: false
  )


  final String company;



  @JsonKey(
    
    name: r'address',
    required: true,
    includeIfNull: false
  )


  final String address;



  @JsonKey(
    
    name: r'websiteUrl',
    required: true,
    includeIfNull: false
  )


  final String websiteUrl;



  @JsonKey(
    
    name: r'privacyUrl',
    required: true,
    includeIfNull: false
  )


  final String privacyUrl;



  @JsonKey(
    
    name: r'termsUrl',
    required: true,
    includeIfNull: false
  )


  final String termsUrl;



  @JsonKey(
    
    name: r'applications',
    required: false,
    includeIfNull: false
  )


  final List<ApplicationData>? applications;



  @JsonKey(
    
    name: r'developmentAccountRelationships',
    required: false,
    includeIfNull: false
  )


  final List<DevelopmentAccountRelationshipData>? developmentAccountRelationships;



  @JsonKey(
    
    name: r'developmentAccountRelationshipRequests',
    required: false,
    includeIfNull: false
  )


  final List<DevelopmentAccountRelationshipRequestData>? developmentAccountRelationshipRequests;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountData &&
     other.id == id &&
     other.company == company &&
     other.address == address &&
     other.websiteUrl == websiteUrl &&
     other.privacyUrl == privacyUrl &&
     other.termsUrl == termsUrl &&
     other.applications == applications &&
     other.developmentAccountRelationships == developmentAccountRelationships &&
     other.developmentAccountRelationshipRequests == developmentAccountRelationshipRequests;

  @override
  int get hashCode =>
    id.hashCode +
    company.hashCode +
    address.hashCode +
    websiteUrl.hashCode +
    privacyUrl.hashCode +
    termsUrl.hashCode +
    applications.hashCode +
    developmentAccountRelationships.hashCode +
    developmentAccountRelationshipRequests.hashCode;

  factory DevelopmentAccountData.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountDataFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

