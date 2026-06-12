// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a500_test_result_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

A500TestResultData _$A500TestResultDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'A500TestResultData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = A500TestResultData(
          id: $checkedConvert('id', (v) => v as num),
          averageVelocityLineM:
              $checkedConvert('averageVelocityLineM', (v) => v as num?),
          averageVelocityLineB:
              $checkedConvert('averageVelocityLineB', (v) => v as num?),
          averagePowerParabolaA:
              $checkedConvert('averagePowerParabolaA', (v) => v as num?),
          averagePowerParabolaH:
              $checkedConvert('averagePowerParabolaH', (v) => v as num?),
          averagePowerParabolaK:
              $checkedConvert('averagePowerParabolaK', (v) => v as num?),
          averageSlopeChanges:
              $checkedConvert('averageSlopeChanges', (v) => v as num?),
          peakVelocityLineM:
              $checkedConvert('peakVelocityLineM', (v) => v as num?),
          peakVelocityLineB:
              $checkedConvert('peakVelocityLineB', (v) => v as num?),
          peakPowerParabolaA:
              $checkedConvert('peakPowerParabolaA', (v) => v as num?),
          peakPowerParabolaH:
              $checkedConvert('peakPowerParabolaH', (v) => v as num?),
          peakPowerParabolaK:
              $checkedConvert('peakPowerParabolaK', (v) => v as num?),
          peakSlopeChanges:
              $checkedConvert('peakSlopeChanges', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$A500TestResultDataToJson(A500TestResultData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('averageVelocityLineM', instance.averageVelocityLineM);
  writeNotNull('averageVelocityLineB', instance.averageVelocityLineB);
  writeNotNull('averagePowerParabolaA', instance.averagePowerParabolaA);
  writeNotNull('averagePowerParabolaH', instance.averagePowerParabolaH);
  writeNotNull('averagePowerParabolaK', instance.averagePowerParabolaK);
  writeNotNull('averageSlopeChanges', instance.averageSlopeChanges);
  writeNotNull('peakVelocityLineM', instance.peakVelocityLineM);
  writeNotNull('peakVelocityLineB', instance.peakVelocityLineB);
  writeNotNull('peakPowerParabolaA', instance.peakPowerParabolaA);
  writeNotNull('peakPowerParabolaH', instance.peakPowerParabolaH);
  writeNotNull('peakPowerParabolaK', instance.peakPowerParabolaK);
  writeNotNull('peakSlopeChanges', instance.peakSlopeChanges);
  return val;
}
