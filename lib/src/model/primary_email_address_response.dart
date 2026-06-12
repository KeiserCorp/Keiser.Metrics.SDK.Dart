//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/primary_email_address_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'primary_email_address_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrimaryEmailAddressResponse {
  /// Returns a new [PrimaryEmailAddressResponse] instance.
  const PrimaryEmailAddressResponse({

    required  this.primaryEmailAddress,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'primaryEmailAddress',
    required: true,
    includeIfNull: false
  )


  final PrimaryEmailAddressData primaryEmailAddress;



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
  bool operator ==(Object other) => identical(this, other) || other is PrimaryEmailAddressResponse &&
     other.primaryEmailAddress == primaryEmailAddress &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    primaryEmailAddress.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory PrimaryEmailAddressResponse.fromJson(Map<String, dynamic> json) => _$PrimaryEmailAddressResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PrimaryEmailAddressResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

