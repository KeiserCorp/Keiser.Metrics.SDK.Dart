// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionListResponseMeta _$SessionListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = SessionListResponseMeta(
          from: $checkedConvert('from', (v) => v as String?),
          to: $checkedConvert('to', (v) => v as String?),
          open: $checkedConvert('open', (v) => v as bool?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$SessionSortingEnumMap, v)),
          userId: $checkedConvert('userId', (v) => v as num?),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionListResponseMetaToJson(
    SessionListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  writeNotNull('open', instance.open);
  val['sort'] = _$SessionSortingEnumMap[instance.sort]!;
  writeNotNull('userId', instance.userId);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$SessionSortingEnumMap = {
  SessionSorting.id: 'id',
  SessionSorting.startedAt: 'startedAt',
  SessionSorting.endedAt: 'endedAt',
};
