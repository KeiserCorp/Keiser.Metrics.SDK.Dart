// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ten_rep_test_side_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenRepTestSideResults _$TenRepTestSideResultsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TenRepTestSideResults',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'averageVelocity',
            'averagePower',
            'averageSlopeChanges',
            'peakVelocity',
            'peakPower',
            'peakSlopeChanges'
          ],
        );
        final val = TenRepTestSideResults(
          averageVelocity: $checkedConvert('averageVelocity',
              (v) => VelocityRegression.fromJson(v as Map<String, dynamic>)),
          averagePower: $checkedConvert('averagePower',
              (v) => PowerRegression.fromJson(v as Map<String, dynamic>)),
          averageSlopeChanges:
              $checkedConvert('averageSlopeChanges', (v) => v as num),
          peakVelocity: $checkedConvert('peakVelocity',
              (v) => VelocityRegression.fromJson(v as Map<String, dynamic>)),
          peakPower: $checkedConvert('peakPower',
              (v) => PowerRegression.fromJson(v as Map<String, dynamic>)),
          peakSlopeChanges:
              $checkedConvert('peakSlopeChanges', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$TenRepTestSideResultsToJson(
        TenRepTestSideResults instance) =>
    <String, dynamic>{
      'averageVelocity': instance.averageVelocity.toJson(),
      'averagePower': instance.averagePower.toJson(),
      'averageSlopeChanges': instance.averageSlopeChanges,
      'peakVelocity': instance.peakVelocity.toJson(),
      'peakPower': instance.peakPower.toJson(),
      'peakSlopeChanges': instance.peakSlopeChanges,
    };
