//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/development_account_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountResponse {
  /// Returns a new [DevelopmentAccountResponse] instance.
  const DevelopmentAccountResponse({

    required  this.developmentAccount,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'developmentAccount',
    required: true,
    includeIfNull: false
  )


  final DevelopmentAccountData developmentAccount;



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
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountResponse &&
     other.developmentAccount == developmentAccount &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    developmentAccount.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory DevelopmentAccountResponse.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

