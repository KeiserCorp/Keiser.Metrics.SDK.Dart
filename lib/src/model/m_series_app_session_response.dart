//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_app_session_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_app_session_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesAppSessionResponse {
  /// Returns a new [MSeriesAppSessionResponse] instance.
  const MSeriesAppSessionResponse({

    required  this.mSeriesAppSession,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'mSeriesAppSession',
    required: true,
    includeIfNull: false
  )


  final MSeriesAppSessionData mSeriesAppSession;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesAppSessionResponse &&
     other.mSeriesAppSession == mSeriesAppSession &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    mSeriesAppSession.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MSeriesAppSessionResponse.fromJson(Map<String, dynamic> json) => _$MSeriesAppSessionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesAppSessionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

