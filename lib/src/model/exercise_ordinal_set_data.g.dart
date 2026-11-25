// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_ordinal_set_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseOrdinalSetData _$ExerciseOrdinalSetDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseOrdinalSetData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'code', 'name'],
        );
        final val = ExerciseOrdinalSetData(
          id: $checkedConvert('id', (v) => v as num),
          code: $checkedConvert('code', (v) => v as String),
          names: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          exerciseOrdinalSetAssignments: $checkedConvert(
              'exerciseOrdinalSetAssignments',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ExerciseOrdinalSetAssignmentData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$ExerciseOrdinalSetDataToJson(
    ExerciseOrdinalSetData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'code': instance.code,
    'name': instance.names,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('exerciseOrdinalSetAssignments',
      instance.exerciseOrdinalSetAssignments?.map((e) => e.toJson()).toList());
  return val;
}
