//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationData {
  /// Returns a new [ApplicationData] instance.
  const ApplicationData({

    required  this.id,

    required  this.developmentAccountId,

     this.applicationName,

     this.redirectUrl,

    required  this.clientId,

     this.userApplicationAuthorizations,

     this.clientSecret,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'developmentAccountId',
    required: true,
    includeIfNull: false
  )


  final num developmentAccountId;



  @JsonKey(
    
    name: r'applicationName',
    required: false,
    includeIfNull: false
  )


  final String? applicationName;



  @JsonKey(
    
    name: r'redirectUrl',
    required: false,
    includeIfNull: false
  )


  final String? redirectUrl;



  @JsonKey(
    
    name: r'clientId',
    required: true,
    includeIfNull: false
  )


  final String clientId;



  @JsonKey(
    
    name: r'userApplicationAuthorizations',
    required: false,
    includeIfNull: false
  )


  final List<UserApplicationAuthorizationData>? userApplicationAuthorizations;



  @JsonKey(
    
    name: r'clientSecret',
    required: false,
    includeIfNull: false
  )


  final String? clientSecret;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationData &&
     other.id == id &&
     other.developmentAccountId == developmentAccountId &&
     other.applicationName == applicationName &&
     other.redirectUrl == redirectUrl &&
     other.clientId == clientId &&
     other.userApplicationAuthorizations == userApplicationAuthorizations &&
     other.clientSecret == clientSecret;

  @override
  int get hashCode =>
    id.hashCode +
    developmentAccountId.hashCode +
    applicationName.hashCode +
    redirectUrl.hashCode +
    clientId.hashCode +
    userApplicationAuthorizations.hashCode +
    clientSecret.hashCode;

  factory ApplicationData.fromJson(Map<String, dynamic> json) => _$ApplicationDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

