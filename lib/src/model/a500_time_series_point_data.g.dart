// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a500_time_series_point_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

A500TimeSeriesPointData _$A500TimeSeriesPointDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'A500TimeSeriesPointData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'timeSinceEpoch'],
        );
        final val = A500TimeSeriesPointData(
          id: $checkedConvert('id', (v) => v as num),
          timeSinceEpoch: $checkedConvert('timeSinceEpoch', (v) => v as num),
          leftPosition: $checkedConvert('leftPosition', (v) => v as num?),
          leftPower: $checkedConvert('leftPower', (v) => v as num?),
          leftVelocity: $checkedConvert('leftVelocity', (v) => v as num?),
          leftAcceleration:
              $checkedConvert('leftAcceleration', (v) => v as num?),
          leftForceOfMassAcceleration:
              $checkedConvert('leftForceOfMassAcceleration', (v) => v as num?),
          leftMechanicalWeight:
              $checkedConvert('leftMechanicalWeight', (v) => v as num?),
          leftRawPower: $checkedConvert('leftRawPower', (v) => v as num?),
          rightPosition: $checkedConvert('rightPosition', (v) => v as num?),
          rightPower: $checkedConvert('rightPower', (v) => v as num?),
          rightVelocity: $checkedConvert('rightVelocity', (v) => v as num?),
          rightAcceleration:
              $checkedConvert('rightAcceleration', (v) => v as num?),
          rightForceOfMassAcceleration:
              $checkedConvert('rightForceOfMassAcceleration', (v) => v as num?),
          rightMechanicalWeight:
              $checkedConvert('rightMechanicalWeight', (v) => v as num?),
          rightRawPower: $checkedConvert('rightRawPower', (v) => v as num?),
          leftTorque: $checkedConvert('leftTorque', (v) => v as num?),
          rightTorque: $checkedConvert('rightTorque', (v) => v as num?),
          leftForce: $checkedConvert('leftForce', (v) => v as num?),
          rightForce: $checkedConvert('rightForce', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$A500TimeSeriesPointDataToJson(
    A500TimeSeriesPointData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'timeSinceEpoch': instance.timeSinceEpoch,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('leftPosition', instance.leftPosition);
  writeNotNull('leftPower', instance.leftPower);
  writeNotNull('leftVelocity', instance.leftVelocity);
  writeNotNull('leftAcceleration', instance.leftAcceleration);
  writeNotNull(
      'leftForceOfMassAcceleration', instance.leftForceOfMassAcceleration);
  writeNotNull('leftMechanicalWeight', instance.leftMechanicalWeight);
  writeNotNull('leftRawPower', instance.leftRawPower);
  writeNotNull('rightPosition', instance.rightPosition);
  writeNotNull('rightPower', instance.rightPower);
  writeNotNull('rightVelocity', instance.rightVelocity);
  writeNotNull('rightAcceleration', instance.rightAcceleration);
  writeNotNull(
      'rightForceOfMassAcceleration', instance.rightForceOfMassAcceleration);
  writeNotNull('rightMechanicalWeight', instance.rightMechanicalWeight);
  writeNotNull('rightRawPower', instance.rightRawPower);
  writeNotNull('leftTorque', instance.leftTorque);
  writeNotNull('rightTorque', instance.rightTorque);
  writeNotNull('leftForce', instance.leftForce);
  writeNotNull('rightForce', instance.rightForce);
  return val;
}
