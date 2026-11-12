// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_workout_set_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineWorkoutSetResponseData _$MachineWorkoutSetResponseDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineWorkoutSetResponseData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'version',
            'modelNumber',
            'epoch',
            'isRotary',
            'repMode',
            'exercise',
            'setNumber',
            'repData',
            'performanceDropOff',
            'machineAdjustment',
            'positionData',
            'addedMass',
            'dataMode',
            'focusMode',
            'clientSetId',
            'didRepStorageLossOccur',
            'didSampleStorageLossOccur',
            'setType'
          ],
        );
        final val = MachineWorkoutSetResponseData(
          version: $checkedConvert('version', (v) => v as num),
          modelNumber: $checkedConvert('modelNumber', (v) => v as String),
          epoch: $checkedConvert('epoch', (v) => v as num),
          isRotary: $checkedConvert('isRotary', (v) => v as bool),
          repMode: $checkedConvert('repMode',
              (v) => $enumDecode(_$StrengthExerciseMovementEnumMap, v)),
          exercise: $checkedConvert(
              'exercise', (v) => Exercise.fromJson(v as Map<String, dynamic>)),
          setNumber: $checkedConvert('setNumber', (v) => v as num),
          repData: $checkedConvert(
              'repData',
              (v) => (v as List<dynamic>)
                  .map((e) => WorkoutSetRepDataPoint.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          performanceDropOff:
              $checkedConvert('performanceDropOff', (v) => v as num),
          machineAdjustment:
              $checkedConvert('machineAdjustment', (v) => v as String),
          positionData: $checkedConvert(
              'positionData',
              (v) => (v as List<dynamic>)
                  .map((e) => WorkoutSetPositionDataEvent.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          addedMass: $checkedConvert('addedMass', (v) => v as num),
          dataMode: $checkedConvert(
              'dataMode', (v) => $enumDecode(_$DisplayDataModeEnumMap, v)),
          focusMode: $checkedConvert(
              'focusMode', (v) => $enumDecode(_$DisplayFocusModeEnumMap, v)),
          clientSetId: $checkedConvert('clientSetId', (v) => v as String),
          didRepStorageLossOccur:
              $checkedConvert('didRepStorageLossOccur', (v) => v as bool),
          didSampleStorageLossOccur:
              $checkedConvert('didSampleStorageLossOccur', (v) => v as bool),
          setType: $checkedConvert(
              'setType', (v) => $enumDecode(_$SetTypeEnumMap, v)),
          sixRepTestData: $checkedConvert(
              'sixRepTestData',
              (v) => v == null
                  ? null
                  : SixRepTestData.fromJson(v as Map<String, dynamic>)),
          tenRepTestData: $checkedConvert(
              'tenRepTestData',
              (v) => v == null
                  ? null
                  : TenRepTestData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineWorkoutSetResponseDataToJson(
    MachineWorkoutSetResponseData instance) {
  final val = <String, dynamic>{
    'version': instance.version,
    'modelNumber': instance.modelNumber,
    'epoch': instance.epoch,
    'isRotary': instance.isRotary,
    'repMode': _$StrengthExerciseMovementEnumMap[instance.repMode]!,
    'exercise': instance.exercise.toJson(),
    'setNumber': instance.setNumber,
    'repData': instance.repData.map((e) => e.toJson()).toList(),
    'performanceDropOff': instance.performanceDropOff,
    'machineAdjustment': instance.machineAdjustment,
    'positionData': instance.positionData.map((e) => e.toJson()).toList(),
    'addedMass': instance.addedMass,
    'dataMode': _$DisplayDataModeEnumMap[instance.dataMode]!,
    'focusMode': _$DisplayFocusModeEnumMap[instance.focusMode]!,
    'clientSetId': instance.clientSetId,
    'didRepStorageLossOccur': instance.didRepStorageLossOccur,
    'didSampleStorageLossOccur': instance.didSampleStorageLossOccur,
    'setType': _$SetTypeEnumMap[instance.setType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sixRepTestData', instance.sixRepTestData?.toJson());
  writeNotNull('tenRepTestData', instance.tenRepTestData?.toJson());
  return val;
}

const _$StrengthExerciseMovementEnumMap = {
  StrengthExerciseMovement.unilateral: 'unilateral',
  StrengthExerciseMovement.bilateral: 'bilateral',
};

const _$DisplayDataModeEnumMap = {
  DisplayDataMode.power: 'power',
  DisplayDataMode.velocity: 'velocity',
};

const _$DisplayFocusModeEnumMap = {
  DisplayFocusMode.mean: 'mean',
  DisplayFocusMode.peak: 'peak',
};

const _$SetTypeEnumMap = {
  SetType.normal: 'normal',
  SetType.sixRepTest: 'sixRepTest',
  SetType.tenRepTest: 'tenRepTest',
};
