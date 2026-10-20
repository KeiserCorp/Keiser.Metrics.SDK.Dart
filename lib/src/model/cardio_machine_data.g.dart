// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_machine_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioMachineData _$CardioMachineDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioMachineData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'line', 'parseCode'],
        );
        final val = CardioMachineData(
          id: $checkedConvert('id', (v) => v as num),
          names: $checkedConvert('name', (v) => v as String),
          line: $checkedConvert('line',
              (v) => $enumDecode(_$CardioMachineDataLineEnumEnumMap, v)),
          parseCode: $checkedConvert('parseCode',
              (v) => $enumDecode(_$CardioMachineParseCodeEnumMap, v)),
          defaultCardioExerciseId:
              $checkedConvert('defaultCardioExerciseId', (v) => v as num?),
          machineTypeFallback:
              $checkedConvert('machineTypeFallback', (v) => v as String?),
          defaultCardioExercise: $checkedConvert(
              'defaultCardioExercise',
              (v) => v == null
                  ? null
                  : CardioExerciseData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$CardioMachineDataToJson(CardioMachineData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.names,
    'line': _$CardioMachineDataLineEnumEnumMap[instance.line]!,
    'parseCode': _$CardioMachineParseCodeEnumMap[instance.parseCode]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('defaultCardioExerciseId', instance.defaultCardioExerciseId);
  writeNotNull('machineTypeFallback', instance.machineTypeFallback);
  writeNotNull(
      'defaultCardioExercise', instance.defaultCardioExercise?.toJson());
  return val;
}

const _$CardioMachineDataLineEnumEnumMap = {
  CardioMachineDataLineEnum.mSeries: 'mSeries',
};

const _$CardioMachineParseCodeEnumMap = {
  CardioMachineParseCode.ms6: 'ms6',
  CardioMachineParseCode.ms6e: 'ms6e',
};
