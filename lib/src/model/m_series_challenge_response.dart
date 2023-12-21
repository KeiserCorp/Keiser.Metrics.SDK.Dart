//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_challenge_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesChallengeResponse {
  /// Returns a new [MSeriesChallengeResponse] instance.
  const MSeriesChallengeResponse({

    required  this.mSeriesChallenge,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'mSeriesChallenge',
    required: true,
    includeIfNull: false
  )


  final MSeriesChallengeData mSeriesChallenge;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesChallengeResponse &&
     other.mSeriesChallenge == mSeriesChallenge &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    mSeriesChallenge.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MSeriesChallengeResponse.fromJson(Map<String, dynamic> json) => _$MSeriesChallengeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesChallengeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

