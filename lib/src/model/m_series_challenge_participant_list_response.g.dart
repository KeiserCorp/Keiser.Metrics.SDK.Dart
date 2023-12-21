// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_challenge_participant_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesChallengeParticipantListResponse
    _$MSeriesChallengeParticipantListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'MSeriesChallengeParticipantListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'mSeriesChallengeParticipants',
                'mSeriesChallengeParticipantsMeta'
              ],
            );
            final val = MSeriesChallengeParticipantListResponse(
              mSeriesChallengeParticipants: $checkedConvert(
                  'mSeriesChallengeParticipants',
                  (v) => (v as List<dynamic>)
                      .map((e) => MSeriesChallengeParticipantData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              mSeriesChallengeParticipantsMeta: $checkedConvert(
                  'mSeriesChallengeParticipantsMeta',
                  (v) => MSeriesChallengeParticipantListResponseMeta.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$MSeriesChallengeParticipantListResponseToJson(
    MSeriesChallengeParticipantListResponse instance) {
  final val = <String, dynamic>{
    'mSeriesChallengeParticipants':
        instance.mSeriesChallengeParticipants.map((e) => e.toJson()).toList(),
    'mSeriesChallengeParticipantsMeta':
        instance.mSeriesChallengeParticipantsMeta.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
