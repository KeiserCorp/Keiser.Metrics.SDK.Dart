// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body_composition_measurement_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BodyCompositionMeasurementData _$BodyCompositionMeasurementDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BodyCompositionMeasurementData',
      json,
      ($checkedConvert) {
        final val = BodyCompositionMeasurementData(
          totalBodyWater: $checkedConvert('totalBodyWater', (v) => v as num?),
          intracellularWater:
              $checkedConvert('intracellularWater', (v) => v as num?),
          extracellularWater:
              $checkedConvert('extracellularWater', (v) => v as num?),
          extracellularWaterToTotalBodyWaterRatio: $checkedConvert(
              'extracellularWaterToTotalBodyWaterRatio', (v) => v as num?),
          dryLeanMass: $checkedConvert('dryLeanMass', (v) => v as num?),
          bodyFatMass: $checkedConvert('bodyFatMass', (v) => v as num?),
          leanBodyMass: $checkedConvert('leanBodyMass', (v) => v as num?),
          skeletalMuscleMass:
              $checkedConvert('skeletalMuscleMass', (v) => v as num?),
          bodyMassIndex: $checkedConvert('bodyMassIndex', (v) => v as num?),
          visceralFatLevel:
              $checkedConvert('visceralFatLevel', (v) => v as num?),
          basalMetabolicRate:
              $checkedConvert('basalMetabolicRate', (v) => v as num?),
          leanBodyMassOfRightArm:
              $checkedConvert('leanBodyMassOfRightArm', (v) => v as num?),
          leanBodyMassPercentageOfRightArm: $checkedConvert(
              'leanBodyMassPercentageOfRightArm', (v) => v as num?),
          leanBodyMassOfLeftArm:
              $checkedConvert('leanBodyMassOfLeftArm', (v) => v as num?),
          leanBodyMassPercentageOfLeftArm: $checkedConvert(
              'leanBodyMassPercentageOfLeftArm', (v) => v as num?),
          leanBodyMassOfTrunk:
              $checkedConvert('leanBodyMassOfTrunk', (v) => v as num?),
          leanBodyMassPercentageOfTrunk: $checkedConvert(
              'leanBodyMassPercentageOfTrunk', (v) => v as num?),
          leanBodyMassOfRightLeg:
              $checkedConvert('leanBodyMassOfRightLeg', (v) => v as num?),
          leanBodyMassPercentageOfRightLeg: $checkedConvert(
              'leanBodyMassPercentageOfRightLeg', (v) => v as num?),
          leanBodyMassOfLeftLeg:
              $checkedConvert('leanBodyMassOfLeftLeg', (v) => v as num?),
          leanBodyMassPercentageOfLeftLeg: $checkedConvert(
              'leanBodyMassPercentageOfLeftLeg', (v) => v as num?),
          bodyFatMassOfRightArm:
              $checkedConvert('bodyFatMassOfRightArm', (v) => v as num?),
          bodyFatMassPercentageOfRightArm: $checkedConvert(
              'bodyFatMassPercentageOfRightArm', (v) => v as num?),
          bodyFatMassOfLeftArm:
              $checkedConvert('bodyFatMassOfLeftArm', (v) => v as num?),
          bodyFatMassPercentageOfLeftArm: $checkedConvert(
              'bodyFatMassPercentageOfLeftArm', (v) => v as num?),
          bodyFatMassOfTrunk:
              $checkedConvert('bodyFatMassOfTrunk', (v) => v as num?),
          bodyFatMassPercentageOfTrunk:
              $checkedConvert('bodyFatMassPercentageOfTrunk', (v) => v as num?),
          bodyFatMassOfRightLeg:
              $checkedConvert('bodyFatMassOfRightLeg', (v) => v as num?),
          bodyFatMassPercentageOfRightLeg: $checkedConvert(
              'bodyFatMassPercentageOfRightLeg', (v) => v as num?),
          bodyFatMassOfLeftLeg:
              $checkedConvert('bodyFatMassOfLeftLeg', (v) => v as num?),
          bodyFatMassPercentageOfLeftLeg: $checkedConvert(
              'bodyFatMassPercentageOfLeftLeg', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BodyCompositionMeasurementDataToJson(
    BodyCompositionMeasurementData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('totalBodyWater', instance.totalBodyWater);
  writeNotNull('intracellularWater', instance.intracellularWater);
  writeNotNull('extracellularWater', instance.extracellularWater);
  writeNotNull('extracellularWaterToTotalBodyWaterRatio',
      instance.extracellularWaterToTotalBodyWaterRatio);
  writeNotNull('dryLeanMass', instance.dryLeanMass);
  writeNotNull('bodyFatMass', instance.bodyFatMass);
  writeNotNull('leanBodyMass', instance.leanBodyMass);
  writeNotNull('skeletalMuscleMass', instance.skeletalMuscleMass);
  writeNotNull('bodyMassIndex', instance.bodyMassIndex);
  writeNotNull('visceralFatLevel', instance.visceralFatLevel);
  writeNotNull('basalMetabolicRate', instance.basalMetabolicRate);
  writeNotNull('leanBodyMassOfRightArm', instance.leanBodyMassOfRightArm);
  writeNotNull('leanBodyMassPercentageOfRightArm',
      instance.leanBodyMassPercentageOfRightArm);
  writeNotNull('leanBodyMassOfLeftArm', instance.leanBodyMassOfLeftArm);
  writeNotNull('leanBodyMassPercentageOfLeftArm',
      instance.leanBodyMassPercentageOfLeftArm);
  writeNotNull('leanBodyMassOfTrunk', instance.leanBodyMassOfTrunk);
  writeNotNull(
      'leanBodyMassPercentageOfTrunk', instance.leanBodyMassPercentageOfTrunk);
  writeNotNull('leanBodyMassOfRightLeg', instance.leanBodyMassOfRightLeg);
  writeNotNull('leanBodyMassPercentageOfRightLeg',
      instance.leanBodyMassPercentageOfRightLeg);
  writeNotNull('leanBodyMassOfLeftLeg', instance.leanBodyMassOfLeftLeg);
  writeNotNull('leanBodyMassPercentageOfLeftLeg',
      instance.leanBodyMassPercentageOfLeftLeg);
  writeNotNull('bodyFatMassOfRightArm', instance.bodyFatMassOfRightArm);
  writeNotNull('bodyFatMassPercentageOfRightArm',
      instance.bodyFatMassPercentageOfRightArm);
  writeNotNull('bodyFatMassOfLeftArm', instance.bodyFatMassOfLeftArm);
  writeNotNull('bodyFatMassPercentageOfLeftArm',
      instance.bodyFatMassPercentageOfLeftArm);
  writeNotNull('bodyFatMassOfTrunk', instance.bodyFatMassOfTrunk);
  writeNotNull(
      'bodyFatMassPercentageOfTrunk', instance.bodyFatMassPercentageOfTrunk);
  writeNotNull('bodyFatMassOfRightLeg', instance.bodyFatMassOfRightLeg);
  writeNotNull('bodyFatMassPercentageOfRightLeg',
      instance.bodyFatMassPercentageOfRightLeg);
  writeNotNull('bodyFatMassOfLeftLeg', instance.bodyFatMassOfLeftLeg);
  writeNotNull('bodyFatMassPercentageOfLeftLeg',
      instance.bodyFatMassPercentageOfLeftLeg);
  return val;
}
