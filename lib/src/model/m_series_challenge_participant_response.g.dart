// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_challenge_participant_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesChallengeParticipantResponse
    _$MSeriesChallengeParticipantResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'MSeriesChallengeParticipantResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['mSeriesChallengeParticipant'],
            );
            final val = MSeriesChallengeParticipantResponse(
              mSeriesChallengeParticipant: $checkedConvert(
                  'mSeriesChallengeParticipant',
                  (v) => MSeriesChallengeParticipantData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$MSeriesChallengeParticipantResponseToJson(
    MSeriesChallengeParticipantResponse instance) {
  final val = <String, dynamic>{
    'mSeriesChallengeParticipant':
        instance.mSeriesChallengeParticipant.toJson(),
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
