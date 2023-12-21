//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_challenge_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesChallengeListResponse {
  /// Returns a new [MSeriesChallengeListResponse] instance.
  const MSeriesChallengeListResponse({

    required  this.mSeriesChallenges,

    required  this.mSeriesChallengesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'mSeriesChallenges',
    required: true,
    includeIfNull: false
  )


  final List<MSeriesChallengeData> mSeriesChallenges;



  @JsonKey(
    
    name: r'mSeriesChallengesMeta',
    required: true,
    includeIfNull: false
  )


  final MSeriesChallengeListResponseMeta mSeriesChallengesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesChallengeListResponse &&
     other.mSeriesChallenges == mSeriesChallenges &&
     other.mSeriesChallengesMeta == mSeriesChallengesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    mSeriesChallenges.hashCode +
    mSeriesChallengesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MSeriesChallengeListResponse.fromJson(Map<String, dynamic> json) => _$MSeriesChallengeListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesChallengeListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

