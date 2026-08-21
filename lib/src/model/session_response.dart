//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionResponse {
  /// Returns a new [SessionResponse] instance.
  const SessionResponse({

    required  this.session,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'session',
    required: true,
    includeIfNull: false
  )


  final SessionData session;



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
  bool operator ==(Object other) => identical(this, other) || other is SessionResponse &&
     other.session == session &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    session.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory SessionResponse.fromJson(Map<String, dynamic> json) => _$SessionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

