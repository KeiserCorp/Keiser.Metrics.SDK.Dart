//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/email_address_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'email_address_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmailAddressResponse {
  /// Returns a new [EmailAddressResponse] instance.
  const EmailAddressResponse({

    required  this.emailAddress,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'emailAddress',
    required: true,
    includeIfNull: false
  )


  final EmailAddressData emailAddress;



  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailAddressResponse &&
     other.emailAddress == emailAddress &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    emailAddress.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory EmailAddressResponse.fromJson(Map<String, dynamic> json) => _$EmailAddressResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EmailAddressResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

