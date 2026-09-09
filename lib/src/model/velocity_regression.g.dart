// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'velocity_regression.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VelocityRegression _$VelocityRegressionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VelocityRegression',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['m', 'b'],
        );
        final val = VelocityRegression(
          m: $checkedConvert('m', (v) => v as num),
          b: $checkedConvert('b', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$VelocityRegressionToJson(VelocityRegression instance) =>
    <String, dynamic>{
      'm': instance.m,
      'b': instance.b,
    };
