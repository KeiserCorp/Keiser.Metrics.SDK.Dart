// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_challenge_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesChallengeData _$MSeriesChallengeDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesChallengeData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'joinCode',
            'name',
            'isPublic',
            'challengeType',
            'startAt',
            'focus',
            'goal',
            'isCompleted'
          ],
        );
        final val = MSeriesChallengeData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          joinCode: $checkedConvert('joinCode', (v) => v as String),
          names: $checkedConvert('name', (v) => v as String),
          isPublic: $checkedConvert('isPublic', (v) => v as bool),
          userLimit: $checkedConvert('userLimit', (v) => v as num?),
          challengeType: $checkedConvert(
              'challengeType',
              (v) => $enumDecode(
                  _$MSeriesChallengeDataChallengeTypeEnumEnumMap, v)),
          startAt:
              $checkedConvert('startAt', (v) => DateTime.parse(v as String)),
          endAt: $checkedConvert(
              'endAt', (v) => v == null ? null : DateTime.parse(v as String)),
          focus: $checkedConvert('focus',
              (v) => $enumDecode(_$MSeriesChallengeDataFocusEnumEnumMap, v)),
          goal: $checkedConvert('goal', (v) => v as num),
          isCompleted: $checkedConvert('isCompleted', (v) => v as bool),
          isJoined: $checkedConvert('isJoined', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$MSeriesChallengeDataToJson(
    MSeriesChallengeData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'joinCode': instance.joinCode,
    'name': instance.names,
    'isPublic': instance.isPublic,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userLimit', instance.userLimit);
  val['challengeType'] =
      _$MSeriesChallengeDataChallengeTypeEnumEnumMap[instance.challengeType]!;
  val['startAt'] = instance.startAt.toIso8601String();
  writeNotNull('endAt', instance.endAt?.toIso8601String());
  val['focus'] = _$MSeriesChallengeDataFocusEnumEnumMap[instance.focus]!;
  val['goal'] = instance.goal;
  val['isCompleted'] = instance.isCompleted;
  writeNotNull('isJoined', instance.isJoined);
  return val;
}

const _$MSeriesChallengeDataChallengeTypeEnumEnumMap = {
  MSeriesChallengeDataChallengeTypeEnum.timeBased: 'timeBased',
  MSeriesChallengeDataChallengeTypeEnum.goalBased: 'goalBased',
};

const _$MSeriesChallengeDataFocusEnumEnumMap = {
  MSeriesChallengeDataFocusEnum.points: 'points',
  MSeriesChallengeDataFocusEnum.caloricBurn: 'caloricBurn',
  MSeriesChallengeDataFocusEnum.distance: 'distance',
  MSeriesChallengeDataFocusEnum.duration: 'duration',
};
