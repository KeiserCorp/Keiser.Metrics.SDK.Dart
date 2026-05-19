// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workout_set_side_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkoutSetSideData _$WorkoutSetSideDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkoutSetSideData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'resistance',
            'peakPower',
            'meanPower',
            'peakVelocity',
            'meanVelocity',
            'peakForce',
            'meanForce',
            'work',
            'rangeOfMotion',
            'addedMass',
            'completedAt',
            'machineSide',
            'startSinceEpoch',
            'endSinceEpoch'
          ],
        );
        final val = WorkoutSetSideData(
          resistance: $checkedConvert('resistance', (v) => v as num),
          peakPower: $checkedConvert(
              'peakPower', (v) => Value.fromJson(v as Map<String, dynamic>)),
          meanPower: $checkedConvert(
              'meanPower', (v) => Value.fromJson(v as Map<String, dynamic>)),
          peakVelocity: $checkedConvert(
              'peakVelocity', (v) => Value.fromJson(v as Map<String, dynamic>)),
          meanVelocity: $checkedConvert(
              'meanVelocity', (v) => Value.fromJson(v as Map<String, dynamic>)),
          peakForce: $checkedConvert(
              'peakForce', (v) => Value.fromJson(v as Map<String, dynamic>)),
          meanForce: $checkedConvert(
              'meanForce', (v) => Value.fromJson(v as Map<String, dynamic>)),
          work: $checkedConvert('work', (v) => v as num),
          rangeOfMotion: $checkedConvert('rangeOfMotion', (v) => v as num),
          addedMass: $checkedConvert('addedMass', (v) => v as num),
          completedAt: $checkedConvert('completedAt', (v) => v as num),
          machineSide: $checkedConvert('machineSide', (v) => v as String),
          startSinceEpoch: $checkedConvert('startSinceEpoch', (v) => v as num),
          endSinceEpoch: $checkedConvert('endSinceEpoch', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkoutSetSideDataToJson(WorkoutSetSideData instance) =>
    <String, dynamic>{
      'resistance': instance.resistance,
      'peakPower': instance.peakPower.toJson(),
      'meanPower': instance.meanPower.toJson(),
      'peakVelocity': instance.peakVelocity.toJson(),
      'meanVelocity': instance.meanVelocity.toJson(),
      'peakForce': instance.peakForce.toJson(),
      'meanForce': instance.meanForce.toJson(),
      'work': instance.work,
      'rangeOfMotion': instance.rangeOfMotion,
      'addedMass': instance.addedMass,
      'completedAt': instance.completedAt,
      'machineSide': instance.machineSide,
      'startSinceEpoch': instance.startSinceEpoch,
      'endSinceEpoch': instance.endSinceEpoch,
    };
