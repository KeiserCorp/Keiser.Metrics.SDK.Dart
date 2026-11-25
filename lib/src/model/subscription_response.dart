//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'subscription_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriptionResponse {
  /// Returns a new [SubscriptionResponse] instance.
  const SubscriptionResponse({

    required  this.subscriptionKey,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'subscriptionKey',
    required: true,
    includeIfNull: false
  )


  final String subscriptionKey;



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
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionResponse &&
     other.subscriptionKey == subscriptionKey &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    subscriptionKey.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory SubscriptionResponse.fromJson(Map<String, dynamic> json) => _$SubscriptionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

