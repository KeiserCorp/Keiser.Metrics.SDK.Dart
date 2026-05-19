//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_application_authorization_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserApplicationAuthorizationMeta {
  /// Returns a new [UserApplicationAuthorizationMeta] instance.
  const UserApplicationAuthorizationMeta({

    required  this.developmentAccountId,

    required  this.applicationId,

     this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'developmentAccountId',
    required: true,
    includeIfNull: false
  )


  final num developmentAccountId;



  @JsonKey(
    
    name: r'applicationId',
    required: true,
    includeIfNull: false
  )


  final num applicationId;



  @JsonKey(
    
    name: r'sort',
    required: false,
    includeIfNull: false
  )


  final String? sort;



  @JsonKey(
    
    name: r'ascending',
    required: false,
    includeIfNull: false
  )


  final bool? ascending;



  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false
  )


  final num? limit;



  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false
  )


  final num? offset;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false
  )


  final num? totalCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserApplicationAuthorizationMeta &&
     other.developmentAccountId == developmentAccountId &&
     other.applicationId == applicationId &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    developmentAccountId.hashCode +
    applicationId.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory UserApplicationAuthorizationMeta.fromJson(Map<String, dynamic> json) => _$UserApplicationAuthorizationMetaFromJson(json);

  Map<String, dynamic> toJson() => _$UserApplicationAuthorizationMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

