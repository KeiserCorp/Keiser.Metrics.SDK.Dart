// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_maintenance_records_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineMaintenanceRecordsMeta
    _$FacilityStrengthMachineMaintenanceRecordsMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineMaintenanceRecordsMeta',
          json,
          ($checkedConvert) {
            final val = FacilityStrengthMachineMaintenanceRecordsMeta(
              facilityStrengthMachineId: $checkedConvert(
                  'facilityStrengthMachineId', (v) => v as num?),
              log: $checkedConvert('log', (v) => v as String?),
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

Map<String, dynamic> _$FacilityStrengthMachineMaintenanceRecordsMetaToJson(
    FacilityStrengthMachineMaintenanceRecordsMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityStrengthMachineId', instance.facilityStrengthMachineId);
  writeNotNull('log', instance.log);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('sort', instance.sort);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}
