// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_utilization_instances_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineUtilizationInstancesMeta
    _$FacilityStrengthMachineUtilizationInstancesMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineUtilizationInstancesMeta',
          json,
          ($checkedConvert) {
            final val = FacilityStrengthMachineUtilizationInstancesMeta(
              machineId: $checkedConvert('machineId', (v) => v as num?),
              from: $checkedConvert('from',
                  (v) => v == null ? null : DateTime.parse(v as String)),
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

Map<String, dynamic> _$FacilityStrengthMachineUtilizationInstancesMetaToJson(
    FacilityStrengthMachineUtilizationInstancesMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('machineId', instance.machineId);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('sort', instance.sort);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}
