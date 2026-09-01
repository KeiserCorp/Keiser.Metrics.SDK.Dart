// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a400_data_set_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

A400DataSetData _$A400DataSetDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'A400DataSetData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'createdAt', 'updatedAt'],
        );
        final val = A400DataSetData(
          id: $checkedConvert('id', (v) => v as num),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          workoutSetData: $checkedConvert(
              'workoutSetData',
              (v) => v == null
                  ? null
                  : MachineWorkoutSetResponseData.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$A400DataSetDataToJson(A400DataSetData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workoutSetData', instance.workoutSetData?.toJson());
  return val;
}
