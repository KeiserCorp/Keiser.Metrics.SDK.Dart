//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/session_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionListResponse {
  /// Returns a new [SessionListResponse] instance.
  const SessionListResponse({

    required  this.sessions,

    required  this.sessionsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'sessions',
    required: true,
    includeIfNull: false
  )


  final List<SessionData> sessions;



  @JsonKey(
    
    name: r'sessionsMeta',
    required: true,
    includeIfNull: false
  )


  final SessionListResponseMeta sessionsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is SessionListResponse &&
     other.sessions == sessions &&
     other.sessionsMeta == sessionsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    sessions.hashCode +
    sessionsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory SessionListResponse.fromJson(Map<String, dynamic> json) => _$SessionListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

