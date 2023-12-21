//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_start_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionStartResponse {
  /// Returns a new [SessionStartResponse] instance.
  const SessionStartResponse({

    required  this.echipData,

     this.session,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'echipData',
    required: true,
    includeIfNull: false
  )


  final Object echipData;



  @JsonKey(
    
    name: r'session',
    required: false,
    includeIfNull: false
  )


  final SessionData? session;



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
  bool operator ==(Object other) => identical(this, other) || other is SessionStartResponse &&
     other.echipData == echipData &&
     other.session == session &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    echipData.hashCode +
    session.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory SessionStartResponse.fromJson(Map<String, dynamic> json) => _$SessionStartResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionStartResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

