//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_role.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_relationship_request_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountRelationshipRequestData {
  /// Returns a new [DevelopmentAccountRelationshipRequestData] instance.
  const DevelopmentAccountRelationshipRequestData({

    required  this.id,

    required  this.developmentAccountId,

    required  this.displayEmail,

    required  this.role,

     this.code,

     this.user,

     this.userId,

     this.developmentAccount,
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
    
    name: r'displayEmail',
    required: true,
    includeIfNull: false
  )


  final String displayEmail;



  @JsonKey(
    
    name: r'role',
    required: true,
    includeIfNull: false
  )


  final DevelopmentAccountRelationshipRole role;



  @JsonKey(
    
    name: r'code',
    required: false,
    includeIfNull: false
  )


  final String? code;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final UserData? user;



  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  final num? userId;



  @JsonKey(
    
    name: r'developmentAccount',
    required: false,
    includeIfNull: false
  )


  final DevelopmentAccountData? developmentAccount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountRelationshipRequestData &&
     other.id == id &&
     other.developmentAccountId == developmentAccountId &&
     other.displayEmail == displayEmail &&
     other.role == role &&
     other.code == code &&
     other.user == user &&
     other.userId == userId &&
     other.developmentAccount == developmentAccount;

  @override
  int get hashCode =>
    id.hashCode +
    developmentAccountId.hashCode +
    displayEmail.hashCode +
    role.hashCode +
    code.hashCode +
    user.hashCode +
    userId.hashCode +
    developmentAccount.hashCode;

  factory DevelopmentAccountRelationshipRequestData.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountRelationshipRequestDataFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountRelationshipRequestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

