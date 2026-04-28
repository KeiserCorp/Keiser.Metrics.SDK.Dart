//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/email_address_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/email_address_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'email_address_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmailAddressListResponse {
  /// Returns a new [EmailAddressListResponse] instance.
  const EmailAddressListResponse({

    required  this.emailAddresses,

    required  this.emailAddressesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'emailAddresses',
    required: true,
    includeIfNull: false
  )


  final List<EmailAddressData> emailAddresses;



  @JsonKey(
    
    name: r'emailAddressesMeta',
    required: true,
    includeIfNull: false
  )


  final EmailAddressListResponseMeta emailAddressesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is EmailAddressListResponse &&
     other.emailAddresses == emailAddresses &&
     other.emailAddressesMeta == emailAddressesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    emailAddresses.hashCode +
    emailAddressesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory EmailAddressListResponse.fromJson(Map<String, dynamic> json) => _$EmailAddressListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EmailAddressListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

