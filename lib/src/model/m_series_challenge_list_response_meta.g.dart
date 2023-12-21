// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_challenge_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesChallengeListResponseMeta _$MSeriesChallengeListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesChallengeListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = MSeriesChallengeListResponseMeta(
          userId: $checkedConvert('userId', (v) => v as String?),
          from: $checkedConvert('from', (v) => v as String?),
          to: $checkedConvert('to', (v) => v as String?),
          isCompleted: $checkedConvert('isCompleted', (v) => v as bool?),
          relationship: $checkedConvert(
              'relationship',
              (v) => $enumDecodeNullable(
                  _$MSeriesChallengeRelationshipEnumMap, v)),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$MSeriesChallengeSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesChallengeListResponseMetaToJson(
    MSeriesChallengeListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  writeNotNull('isCompleted', instance.isCompleted);
  writeNotNull('relationship',
      _$MSeriesChallengeRelationshipEnumMap[instance.relationship]);
  val['sort'] = _$MSeriesChallengeSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$MSeriesChallengeRelationshipEnumMap = {
  MSeriesChallengeRelationship.owned: 'owned',
  MSeriesChallengeRelationship.joined: 'joined',
};

const _$MSeriesChallengeSortingEnumMap = {
  MSeriesChallengeSorting.id: 'id',
  MSeriesChallengeSorting.startAt: 'startAt',
  MSeriesChallengeSorting.endAt: 'endAt',
  MSeriesChallengeSorting.createdAt: 'createdAt',
};
