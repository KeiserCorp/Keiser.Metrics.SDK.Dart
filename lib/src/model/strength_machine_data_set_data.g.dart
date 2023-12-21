// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_data_set_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineDataSetData _$StrengthMachineDataSetDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineDataSetData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'updatedAt',
            'version',
            'serial',
            'completedAt',
            'chest',
            'rom1',
            'rom2',
            'seat',
            'resistance',
            'resistancePrecision',
            'repetitionCount',
            'forceUnit',
            'work'
          ],
        );
        final val = StrengthMachineDataSetData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          version: $checkedConvert('version', (v) => v as String),
          serial: $checkedConvert('serial', (v) => v as String),
          completedAt: $checkedConvert(
              'completedAt', (v) => DateTime.parse(v as String)),
          chest: $checkedConvert('chest', (v) => v as num),
          rom1: $checkedConvert('rom1', (v) => v as num),
          rom2: $checkedConvert('rom2', (v) => v as num),
          seat: $checkedConvert('seat', (v) => v as num),
          resistance: $checkedConvert('resistance', (v) => v as num),
          resistancePrecision: $checkedConvert(
              'resistancePrecision',
              (v) => $enumDecode(
                  _$StrengthMachineDataSetDataResistancePrecisionEnumEnumMap,
                  v)),
          repetitionCount: $checkedConvert('repetitionCount', (v) => v as num),
          forceUnit: $checkedConvert(
              'forceUnit',
              (v) => $enumDecode(
                  _$StrengthMachineDataSetDataForceUnitEnumEnumMap, v)),
          peakPower: $checkedConvert('peakPower', (v) => v as num?),
          peakVelocity: $checkedConvert('peakVelocity', (v) => v as num?),
          work: $checkedConvert('work', (v) => v as num),
          distance: $checkedConvert('distance', (v) => v as num?),
          addedWeight: $checkedConvert('addedWeight', (v) => v as num?),
          test: $checkedConvert(
              'test',
              (v) => v == null
                  ? null
                  : StrengthMachineDataSetTestData.fromJson(
                      v as Map<String, dynamic>)),
          strengthMachine: $checkedConvert(
              'strengthMachine',
              (v) => v == null
                  ? null
                  : StrengthMachineData.fromJson(v as Map<String, dynamic>)),
          strengthExercise: $checkedConvert(
              'strengthExercise',
              (v) => v == null
                  ? null
                  : StrengthExerciseData.fromJson(v as Map<String, dynamic>)),
          a500DataSet: $checkedConvert(
              'a500DataSet',
              (v) => v == null
                  ? null
                  : A500DataSetData.fromJson(v as Map<String, dynamic>)),
          session: $checkedConvert(
              'session',
              (v) => v == null
                  ? null
                  : SessionData.fromJson(v as Map<String, dynamic>)),
          facilityStrengthMachine: $checkedConvert(
              'facilityStrengthMachine',
              (v) => v == null
                  ? null
                  : FacilityStrengthMachineData.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineDataSetDataToJson(
    StrengthMachineDataSetData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'updatedAt': instance.updatedAt.toIso8601String(),
    'version': instance.version,
    'serial': instance.serial,
    'completedAt': instance.completedAt.toIso8601String(),
    'chest': instance.chest,
    'rom1': instance.rom1,
    'rom2': instance.rom2,
    'seat': instance.seat,
    'resistance': instance.resistance,
    'resistancePrecision':
        _$StrengthMachineDataSetDataResistancePrecisionEnumEnumMap[
            instance.resistancePrecision]!,
    'repetitionCount': instance.repetitionCount,
    'forceUnit':
        _$StrengthMachineDataSetDataForceUnitEnumEnumMap[instance.forceUnit]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('peakPower', instance.peakPower);
  writeNotNull('peakVelocity', instance.peakVelocity);
  val['work'] = instance.work;
  writeNotNull('distance', instance.distance);
  writeNotNull('addedWeight', instance.addedWeight);
  writeNotNull('test', instance.test?.toJson());
  writeNotNull('strengthMachine', instance.strengthMachine?.toJson());
  writeNotNull('strengthExercise', instance.strengthExercise?.toJson());
  writeNotNull('a500DataSet', instance.a500DataSet?.toJson());
  writeNotNull('session', instance.session?.toJson());
  writeNotNull(
      'facilityStrengthMachine', instance.facilityStrengthMachine?.toJson());
  return val;
}

const _$StrengthMachineDataSetDataResistancePrecisionEnumEnumMap = {
  StrengthMachineDataSetDataResistancePrecisionEnum.int_: 'int',
  StrengthMachineDataSetDataResistancePrecisionEnum.dec: 'dec',
};

const _$StrengthMachineDataSetDataForceUnitEnumEnumMap = {
  StrengthMachineDataSetDataForceUnitEnum.lb: 'lb',
  StrengthMachineDataSetDataForceUnitEnum.kg: 'kg',
  StrengthMachineDataSetDataForceUnitEnum.ne: 'ne',
  StrengthMachineDataSetDataForceUnitEnum.er: 'er',
};
