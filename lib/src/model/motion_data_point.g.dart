// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'motion_data_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MotionDataPoint _$MotionDataPointFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MotionDataPoint',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'isRotary',
            'position',
            'power',
            'velocity',
            'acceleration',
            'rawPower',
            'force',
            'accelerationOfMass',
            'armWeight'
          ],
        );
        final val = MotionDataPoint(
          isRotary: $checkedConvert('isRotary', (v) => v as bool),
          position: $checkedConvert('position', (v) => v as num),
          power: $checkedConvert('power', (v) => v as num),
          velocity: $checkedConvert('velocity', (v) => v as num),
          acceleration: $checkedConvert('acceleration', (v) => v as num),
          rawPower: $checkedConvert('rawPower', (v) => v as num),
          force: $checkedConvert('force', (v) => v as num),
          accelerationOfMass:
              $checkedConvert('accelerationOfMass', (v) => v as num),
          armWeight: $checkedConvert('armWeight', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$MotionDataPointToJson(MotionDataPoint instance) =>
    <String, dynamic>{
      'isRotary': instance.isRotary,
      'position': instance.position,
      'power': instance.power,
      'velocity': instance.velocity,
      'acceleration': instance.acceleration,
      'rawPower': instance.rawPower,
      'force': instance.force,
      'accelerationOfMass': instance.accelerationOfMass,
      'armWeight': instance.armWeight,
    };
