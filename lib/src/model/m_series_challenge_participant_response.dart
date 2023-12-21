//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_participant_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_challenge_participant_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesChallengeParticipantResponse {
  /// Returns a new [MSeriesChallengeParticipantResponse] instance.
  const MSeriesChallengeParticipantResponse({

    required  this.mSeriesChallengeParticipant,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'mSeriesChallengeParticipant',
    required: true,
    includeIfNull: false
  )


  final MSeriesChallengeParticipantData mSeriesChallengeParticipant;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesChallengeParticipantResponse &&
     other.mSeriesChallengeParticipant == mSeriesChallengeParticipant &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    mSeriesChallengeParticipant.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MSeriesChallengeParticipantResponse.fromJson(Map<String, dynamic> json) => _$MSeriesChallengeParticipantResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesChallengeParticipantResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

