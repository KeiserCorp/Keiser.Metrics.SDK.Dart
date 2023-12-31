// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a500_data_set_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

A500DataSetData _$A500DataSetDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'A500DataSetData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'epochAt', 'type'],
        );
        final val = A500DataSetData(
          id: $checkedConvert('id', (v) => v as num),
          epochAt:
              $checkedConvert('epochAt', (v) => DateTime.parse(v as String)),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$A500DataSetDataTypeEnumEnumMap, v)),
          testSide: $checkedConvert(
              'testSide',
              (v) =>
                  $enumDecodeNullable(_$A500DataSetDataTestSideEnumEnumMap, v)),
          leftTestResult: $checkedConvert(
              'leftTestResult',
              (v) => v == null
                  ? null
                  : A500TestResultData.fromJson(v as Map<String, dynamic>)),
          rightTestResult: $checkedConvert(
              'rightTestResult',
              (v) => v == null
                  ? null
                  : A500TestResultData.fromJson(v as Map<String, dynamic>)),
          a500RepDataPoints: $checkedConvert(
              'a500RepDataPoints',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      A500RepDataPointData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          a500TimeSeriesPoints: $checkedConvert(
              'a500TimeSeriesPoints',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => A500TimeSeriesPointData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$A500DataSetDataToJson(A500DataSetData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'epochAt': instance.epochAt.toIso8601String(),
    'type': _$A500DataSetDataTypeEnumEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'testSide', _$A500DataSetDataTestSideEnumEnumMap[instance.testSide]);
  writeNotNull('leftTestResult', instance.leftTestResult?.toJson());
  writeNotNull('rightTestResult', instance.rightTestResult?.toJson());
  writeNotNull('a500RepDataPoints',
      instance.a500RepDataPoints?.map((e) => e.toJson()).toList());
  writeNotNull('a500TimeSeriesPoints',
      instance.a500TimeSeriesPoints?.map((e) => e.toJson()).toList());
  return val;
}

const _$A500DataSetDataTypeEnumEnumMap = {
  A500DataSetDataTypeEnum.normal: 'normal',
  A500DataSetDataTypeEnum.test: 'test',
};

const _$A500DataSetDataTestSideEnumEnumMap = {
  A500DataSetDataTestSideEnum.left: 'left',
  A500DataSetDataTestSideEnum.right: 'right',
  A500DataSetDataTestSideEnum.both: 'both',
};
