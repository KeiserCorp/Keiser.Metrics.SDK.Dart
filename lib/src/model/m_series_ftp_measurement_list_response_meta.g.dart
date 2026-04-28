// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_ftp_measurement_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesFtpMeasurementListResponseMeta
    _$MSeriesFtpMeasurementListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'MSeriesFtpMeasurementListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = MSeriesFtpMeasurementListResponseMeta(
              from: $checkedConvert('from',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              to: $checkedConvert(
                  'to', (v) => v == null ? null : DateTime.parse(v as String)),
              source_: $checkedConvert('source', (v) => v as String?),
              cardioMachineId:
                  $checkedConvert('cardioMachineId', (v) => v as num?),
              machineType: $checkedConvert('machineType', (v) => v as String?),
              sort: $checkedConvert('sort',
                  (v) => $enumDecode(_$MSeriesFtpMeasurementSortingEnumMap, v)),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
          fieldKeyMap: const {'source_': 'source'},
        );

Map<String, dynamic> _$MSeriesFtpMeasurementListResponseMetaToJson(
    MSeriesFtpMeasurementListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('source', instance.source_);
  writeNotNull('cardioMachineId', instance.cardioMachineId);
  writeNotNull('machineType', instance.machineType);
  val['sort'] = _$MSeriesFtpMeasurementSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$MSeriesFtpMeasurementSortingEnumMap = {
  MSeriesFtpMeasurementSorting.id: 'id',
  MSeriesFtpMeasurementSorting.takenAt: 'takenAt',
  MSeriesFtpMeasurementSorting.source_: 'source',
};
