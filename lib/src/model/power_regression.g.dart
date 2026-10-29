// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'power_regression.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PowerRegression _$PowerRegressionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PowerRegression',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['a', 'h', 'k'],
        );
        final val = PowerRegression(
          a: $checkedConvert('a', (v) => v as num),
          h: $checkedConvert('h', (v) => v as num),
          k: $checkedConvert('k', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$PowerRegressionToJson(PowerRegression instance) =>
    <String, dynamic>{
      'a': instance.a,
      'h': instance.h,
      'k': instance.k,
    };
