//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_role.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_relationship_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountRelationshipData {
  /// Returns a new [DevelopmentAccountRelationshipData] instance.
  const DevelopmentAccountRelationshipData({

    required  this.id,

    required  this.userId,

    required  this.developmentAccountId,

    required  this.role,

     this.user,

     this.developmentAccount,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final num userId;



  @JsonKey(
    
    name: r'developmentAccountId',
    required: true,
    includeIfNull: false
  )


  final num developmentAccountId;



  @JsonKey(
    
    name: r'role',
    required: true,
    includeIfNull: false
  )


  final DevelopmentAccountRelationshipRole role;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final UserData? user;



  @JsonKey(
    
    name: r'developmentAccount',
    required: false,
    includeIfNull: false
  )


  final DevelopmentAccountData? developmentAccount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountRelationshipData &&
     other.id == id &&
     other.userId == userId &&
     other.developmentAccountId == developmentAccountId &&
     other.role == role &&
     other.user == user &&
     other.developmentAccount == developmentAccount;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    developmentAccountId.hashCode +
    role.hashCode +
    user.hashCode +
    developmentAccount.hashCode;

  factory DevelopmentAccountRelationshipData.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountRelationshipDataFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountRelationshipDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

