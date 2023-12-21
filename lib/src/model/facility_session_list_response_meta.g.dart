// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_session_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilitySessionListResponseMeta _$FacilitySessionListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilitySessionListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = FacilitySessionListResponseMeta(
          open: $checkedConvert('open', (v) => v as bool?),
          names: $checkedConvert('name', (v) => v as String?),
          from: $checkedConvert('from', (v) => v as String?),
          to: $checkedConvert('to', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$SessionSortingEnumMap, v)),
          facilityId: $checkedConvert('facilityId', (v) => v as num?),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$FacilitySessionListResponseMetaToJson(
    FacilitySessionListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('open', instance.open);
  writeNotNull('name', instance.names);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  val['sort'] = _$SessionSortingEnumMap[instance.sort]!;
  writeNotNull('facilityId', instance.facilityId);
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
