//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_participant_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_participant_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_challenge_participant_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesChallengeParticipantListResponse {
  /// Returns a new [MSeriesChallengeParticipantListResponse] instance.
  const MSeriesChallengeParticipantListResponse({

    required  this.mSeriesChallengeParticipants,

    required  this.mSeriesChallengeParticipantsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'mSeriesChallengeParticipants',
    required: true,
    includeIfNull: false
  )


  final List<MSeriesChallengeParticipantData> mSeriesChallengeParticipants;



  @JsonKey(
    
    name: r'mSeriesChallengeParticipantsMeta',
    required: true,
    includeIfNull: false
  )


  final MSeriesChallengeParticipantListResponseMeta mSeriesChallengeParticipantsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesChallengeParticipantListResponse &&
     other.mSeriesChallengeParticipants == mSeriesChallengeParticipants &&
     other.mSeriesChallengeParticipantsMeta == mSeriesChallengeParticipantsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    mSeriesChallengeParticipants.hashCode +
    mSeriesChallengeParticipantsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MSeriesChallengeParticipantListResponse.fromJson(Map<String, dynamic> json) => _$MSeriesChallengeParticipantListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesChallengeParticipantListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

