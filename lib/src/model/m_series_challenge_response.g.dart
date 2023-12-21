// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_challenge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesChallengeResponse _$MSeriesChallengeResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesChallengeResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['mSeriesChallenge'],
        );
        final val = MSeriesChallengeResponse(
          mSeriesChallenge: $checkedConvert('mSeriesChallenge',
              (v) => MSeriesChallengeData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesChallengeResponseToJson(
    MSeriesChallengeResponse instance) {
  final val = <String, dynamic>{
    'mSeriesChallenge': instance.mSeriesChallenge.toJson(),
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
