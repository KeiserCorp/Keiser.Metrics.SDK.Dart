// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_last_set_meta_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineLastSetMetaData _$StrengthMachineLastSetMetaDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineLastSetMetaData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'completedAt',
            'resistance',
            'resistancePrecision'
          ],
        );
        final val = StrengthMachineLastSetMetaData(
          completedAt: $checkedConvert(
              'completedAt', (v) => DateTime.parse(v as String)),
          resistance: $checkedConvert('resistance', (v) => v as num),
          resistancePrecision: $checkedConvert('resistancePrecision',
              (v) => $enumDecode(_$ResistancePrecisionEnumMap, v)),
          forceUnit: $checkedConvert(
              'forceUnit', (v) => $enumDecodeNullable(_$ForceUnitEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineLastSetMetaDataToJson(
    StrengthMachineLastSetMetaData instance) {
  final val = <String, dynamic>{
    'completedAt': instance.completedAt.toIso8601String(),
    'resistance': instance.resistance,
    'resistancePrecision':
        _$ResistancePrecisionEnumMap[instance.resistancePrecision]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('forceUnit', _$ForceUnitEnumMap[instance.forceUnit]);
  return val;
}

const _$ResistancePrecisionEnumMap = {
  ResistancePrecision.int_: 'int',
  ResistancePrecision.dec: 'dec',
};

const _$ForceUnitEnumMap = {
  ForceUnit.lb: 'lb',
  ForceUnit.kg: 'kg',
  ForceUnit.ne: 'ne',
  ForceUnit.er: 'er',
};
