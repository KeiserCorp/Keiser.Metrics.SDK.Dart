//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'o_auth_service_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuthServiceData {
  /// Returns a new [OAuthServiceData] instance.
  const OAuthServiceData({

    required  this.id,

    required  this.userId,

    required  this.service,

     this.names,

    required  this.remoteUserId,

     this.serviceId,

     this.lastTransaction,

    required  this.reauthRequired,
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
    
    name: r'service',
    required: true,
    includeIfNull: false
  )


  final String service;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? names;



  @JsonKey(
    
    name: r'remoteUserId',
    required: true,
    includeIfNull: false
  )


  final String remoteUserId;



  @JsonKey(
    
    name: r'serviceId',
    required: false,
    includeIfNull: false
  )


  final String? serviceId;



  @JsonKey(
    
    name: r'lastTransaction',
    required: false,
    includeIfNull: false
  )


  final DateTime? lastTransaction;



  @JsonKey(
    
    name: r'reauthRequired',
    required: true,
    includeIfNull: false
  )


  final bool reauthRequired;



  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuthServiceData &&
     other.id == id &&
     other.userId == userId &&
     other.service == service &&
     other.names == names &&
     other.remoteUserId == remoteUserId &&
     other.serviceId == serviceId &&
     other.lastTransaction == lastTransaction &&
     other.reauthRequired == reauthRequired;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    service.hashCode +
    names.hashCode +
    remoteUserId.hashCode +
    serviceId.hashCode +
    lastTransaction.hashCode +
    reauthRequired.hashCode;

  factory OAuthServiceData.fromJson(Map<String, dynamic> json) => _$OAuthServiceDataFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthServiceDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

