// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_challenge_participant_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesChallengeParticipantData _$MSeriesChallengeParticipantDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesChallengeParticipantData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'mSeriesChallengeId',
            'joinedAt',
            'currentValue',
            'name'
          ],
        );
        final val = MSeriesChallengeParticipantData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          mSeriesChallengeId:
              $checkedConvert('mSeriesChallengeId', (v) => v as num),
          joinedAt:
              $checkedConvert('joinedAt', (v) => DateTime.parse(v as String)),
          currentValue: $checkedConvert('currentValue', (v) => v as num),
          names: $checkedConvert('name', (v) => v as String),
          rank: $checkedConvert('rank', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$MSeriesChallengeParticipantDataToJson(
    MSeriesChallengeParticipantData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'mSeriesChallengeId': instance.mSeriesChallengeId,
    'joinedAt': instance.joinedAt.toIso8601String(),
    'currentValue': instance.currentValue,
    'name': instance.names,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rank', instance.rank);
  return val;
}
