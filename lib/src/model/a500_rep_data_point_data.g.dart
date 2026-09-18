// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a500_rep_data_point_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

A500RepDataPointData _$A500RepDataPointDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'A500RepDataPointData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'side',
            'count',
            'work',
            'completedAt',
            'reactionTime',
            'peakPower',
            'averagePower',
            'peakVelocity',
            'averageVelocity',
            'rangeOfMotion',
            'setPointForce',
            'forceUnit',
            'startSinceEpoch',
            'endSinceEpoch',
            'addedMass',
            'addedForce'
          ],
        );
        final val = A500RepDataPointData(
          id: $checkedConvert('id', (v) => v as num),
          side: $checkedConvert('side', (v) => $enumDecode(_$SideEnumMap, v)),
          count: $checkedConvert('count', (v) => v as num),
          work: $checkedConvert('work', (v) => v as num),
          completedAt: $checkedConvert(
              'completedAt', (v) => DateTime.parse(v as String)),
          reactionTime: $checkedConvert('reactionTime', (v) => v as num),
          peakPower: $checkedConvert('peakPower', (v) => v as num),
          averagePower: $checkedConvert('averagePower', (v) => v as num),
          peakVelocity: $checkedConvert('peakVelocity', (v) => v as num),
          averageVelocity: $checkedConvert('averageVelocity', (v) => v as num),
          rangeOfMotion: $checkedConvert('rangeOfMotion', (v) => v as num),
          setPointForce: $checkedConvert('setPointForce', (v) => v as num),
          forceUnit: $checkedConvert(
              'forceUnit', (v) => $enumDecode(_$ForceUnitEnumMap, v)),
          startSinceEpoch: $checkedConvert('startSinceEpoch', (v) => v as num),
          endSinceEpoch: $checkedConvert('endSinceEpoch', (v) => v as num),
          addedMass: $checkedConvert('addedMass', (v) => v as num),
          addedForce: $checkedConvert('addedForce', (v) => v as num),
          peakTorque: $checkedConvert('peakTorque', (v) => v as num?),
          averageTorque: $checkedConvert('averageTorque', (v) => v as num?),
          peakForce: $checkedConvert('peakForce', (v) => v as num?),
          averageForce: $checkedConvert('averageForce', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$A500RepDataPointDataToJson(
    A500RepDataPointData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'side': _$SideEnumMap[instance.side]!,
    'count': instance.count,
    'work': instance.work,
    'completedAt': instance.completedAt.toIso8601String(),
    'reactionTime': instance.reactionTime,
    'peakPower': instance.peakPower,
    'averagePower': instance.averagePower,
    'peakVelocity': instance.peakVelocity,
    'averageVelocity': instance.averageVelocity,
    'rangeOfMotion': instance.rangeOfMotion,
    'setPointForce': instance.setPointForce,
    'forceUnit': _$ForceUnitEnumMap[instance.forceUnit]!,
    'startSinceEpoch': instance.startSinceEpoch,
    'endSinceEpoch': instance.endSinceEpoch,
    'addedMass': instance.addedMass,
    'addedForce': instance.addedForce,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('peakTorque', instance.peakTorque);
  writeNotNull('averageTorque', instance.averageTorque);
  writeNotNull('peakForce', instance.peakForce);
  writeNotNull('averageForce', instance.averageForce);
  return val;
}

const _$SideEnumMap = {
  Side.left: 'left',
  Side.right: 'right',
};

const _$ForceUnitEnumMap = {
  ForceUnit.lb: 'lb',
  ForceUnit.kg: 'kg',
  ForceUnit.ne: 'ne',
  ForceUnit.er: 'er',
};
