// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ten_rep_test_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenRepTestData _$TenRepTestDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TenRepTestData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['oneRM', 'machineSide', 'left', 'right'],
        );
        final val = TenRepTestData(
          oneRM: $checkedConvert('oneRM', (v) => v as num),
          machineSide: $checkedConvert('machineSide',
              (v) => $enumDecode(_$TenRepTestDataMachineSideEnumEnumMap, v)),
          left: $checkedConvert('left',
              (v) => TenRepTestSideResults.fromJson(v as Map<String, dynamic>)),
          right: $checkedConvert('right',
              (v) => TenRepTestSideResults.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$TenRepTestDataToJson(TenRepTestData instance) =>
    <String, dynamic>{
      'oneRM': instance.oneRM,
      'machineSide':
          _$TenRepTestDataMachineSideEnumEnumMap[instance.machineSide]!,
      'left': instance.left.toJson(),
      'right': instance.right.toJson(),
    };

const _$TenRepTestDataMachineSideEnumEnumMap = {
  TenRepTestDataMachineSideEnum.left: 'left',
  TenRepTestDataMachineSideEnum.right: 'right',
  TenRepTestDataMachineSideEnum.both: 'both',
};
