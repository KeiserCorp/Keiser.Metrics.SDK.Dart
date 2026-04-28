//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/development_account_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountListResponse {
  /// Returns a new [DevelopmentAccountListResponse] instance.
  const DevelopmentAccountListResponse({

    required  this.developmentAccounts,

    required  this.developmentAccountsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'developmentAccounts',
    required: true,
    includeIfNull: false
  )


  final List<DevelopmentAccountData> developmentAccounts;



  @JsonKey(
    
    name: r'developmentAccountsMeta',
    required: true,
    includeIfNull: false
  )


  final DevelopmentAccountListResponseMeta developmentAccountsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountListResponse &&
     other.developmentAccounts == developmentAccounts &&
     other.developmentAccountsMeta == developmentAccountsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    developmentAccounts.hashCode +
    developmentAccountsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory DevelopmentAccountListResponse.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

