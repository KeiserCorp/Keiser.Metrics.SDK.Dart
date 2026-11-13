// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'six_rep_test_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SixRepTestData _$SixRepTestDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SixRepTestData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'forceAtPeakPower',
            'lowerRepIndex',
            'upperRepIndex'
          ],
        );
        final val = SixRepTestData(
          forceAtPeakPower:
              $checkedConvert('forceAtPeakPower', (v) => v as num),
          lowerRepIndex: $checkedConvert('lowerRepIndex', (v) => v as num),
          upperRepIndex: $checkedConvert('upperRepIndex', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$SixRepTestDataToJson(SixRepTestData instance) =>
    <String, dynamic>{
      'forceAtPeakPower': instance.forceAtPeakPower,
      'lowerRepIndex': instance.lowerRepIndex,
      'upperRepIndex': instance.upperRepIndex,
    };
