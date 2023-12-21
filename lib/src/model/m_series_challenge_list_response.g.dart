// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_challenge_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesChallengeListResponse _$MSeriesChallengeListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesChallengeListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['mSeriesChallenges', 'mSeriesChallengesMeta'],
        );
        final val = MSeriesChallengeListResponse(
          mSeriesChallenges: $checkedConvert(
              'mSeriesChallenges',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MSeriesChallengeData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          mSeriesChallengesMeta: $checkedConvert(
              'mSeriesChallengesMeta',
              (v) => MSeriesChallengeListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesChallengeListResponseToJson(
    MSeriesChallengeListResponse instance) {
  final val = <String, dynamic>{
    'mSeriesChallenges':
        instance.mSeriesChallenges.map((e) => e.toJson()).toList(),
    'mSeriesChallengesMeta': instance.mSeriesChallengesMeta.toJson(),
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
