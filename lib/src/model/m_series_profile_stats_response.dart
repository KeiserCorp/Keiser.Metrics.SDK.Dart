//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_profile_stats_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_profile_stats_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesProfileStatsResponse {
  /// Returns a new [MSeriesProfileStatsResponse] instance.
  const MSeriesProfileStatsResponse({

    required  this.mSeriesProfileStats,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'mSeriesProfileStats',
    required: true,
    includeIfNull: false
  )


  final MSeriesProfileStatsData mSeriesProfileStats;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesProfileStatsResponse &&
     other.mSeriesProfileStats == mSeriesProfileStats &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    mSeriesProfileStats.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MSeriesProfileStatsResponse.fromJson(Map<String, dynamic> json) => _$MSeriesProfileStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesProfileStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

