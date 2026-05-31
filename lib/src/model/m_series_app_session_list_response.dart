//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_app_session_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_app_session_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_app_session_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesAppSessionListResponse {
  /// Returns a new [MSeriesAppSessionListResponse] instance.
  const MSeriesAppSessionListResponse({

    required  this.mSeriesAppSessions,

    required  this.mSeriesAppSessionsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'mSeriesAppSessions',
    required: true,
    includeIfNull: false
  )


  final List<MSeriesAppSessionData> mSeriesAppSessions;



  @JsonKey(
    
    name: r'mSeriesAppSessionsMeta',
    required: true,
    includeIfNull: false
  )


  final MSeriesAppSessionListResponseMeta mSeriesAppSessionsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesAppSessionListResponse &&
     other.mSeriesAppSessions == mSeriesAppSessions &&
     other.mSeriesAppSessionsMeta == mSeriesAppSessionsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    mSeriesAppSessions.hashCode +
    mSeriesAppSessionsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MSeriesAppSessionListResponse.fromJson(Map<String, dynamic> json) => _$MSeriesAppSessionListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesAppSessionListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

