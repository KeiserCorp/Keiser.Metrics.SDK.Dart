// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_app_session_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesAppSessionListResponseMeta _$MSeriesAppSessionListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesAppSessionListResponseMeta',
      json,
      ($checkedConvert) {
        final val = MSeriesAppSessionListResponseMeta(
          from: $checkedConvert(
              'from', (v) => v == null ? null : DateTime.parse(v as String)),
          to: $checkedConvert(
              'to', (v) => v == null ? null : DateTime.parse(v as String)),
          sort: $checkedConvert('sort', (v) => v as String?),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesAppSessionListResponseMetaToJson(
    MSeriesAppSessionListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('sort', instance.sort);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}
