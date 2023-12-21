// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_challenge_participant_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesChallengeParticipantListResponseMeta
    _$MSeriesChallengeParticipantListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'MSeriesChallengeParticipantListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = MSeriesChallengeParticipantListResponseMeta(
              userId: $checkedConvert('userId', (v) => v as num?),
              nameSearchQuery:
                  $checkedConvert('nameSearchQuery', (v) => v as String?),
              sort: $checkedConvert(
                  'sort',
                  (v) => $enumDecode(
                      _$MSeriesChallengeParticipantSortingEnumMap, v)),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic> _$MSeriesChallengeParticipantListResponseMetaToJson(
    MSeriesChallengeParticipantListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('nameSearchQuery', instance.nameSearchQuery);
  val['sort'] = _$MSeriesChallengeParticipantSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$MSeriesChallengeParticipantSortingEnumMap = {
  MSeriesChallengeParticipantSorting.id: 'id',
  MSeriesChallengeParticipantSorting.names: 'name',
  MSeriesChallengeParticipantSorting.joinedAt: 'joinedAt',
};
