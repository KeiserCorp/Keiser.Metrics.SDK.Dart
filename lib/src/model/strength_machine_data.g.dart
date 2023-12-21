// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineData _$StrengthMachineDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'line', 'dualSided'],
        );
        final val = StrengthMachineData(
          id: $checkedConvert('id', (v) => v as num),
          names: $checkedConvert('name', (v) => v as String),
          line: $checkedConvert('line',
              (v) => $enumDecode(_$StrengthMachineDataLineEnumEnumMap, v)),
          variant: $checkedConvert('variant', (v) => v as String?),
          dualSided: $checkedConvert('dualSided', (v) => v as bool),
          defaultStrengthExerciseId:
              $checkedConvert('defaultStrengthExerciseId', (v) => v as num?),
          defaultStrengthExercise: $checkedConvert(
              'defaultStrengthExercise',
              (v) => v == null
                  ? null
                  : StrengthExerciseData.fromJson(v as Map<String, dynamic>)),
          models: $checkedConvert(
              'models',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => StrengthMachineModelData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$StrengthMachineDataToJson(StrengthMachineData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.names,
    'line': _$StrengthMachineDataLineEnumEnumMap[instance.line]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('variant', instance.variant);
  val['dualSided'] = instance.dualSided;
  writeNotNull('defaultStrengthExerciseId', instance.defaultStrengthExerciseId);
  writeNotNull(
      'defaultStrengthExercise', instance.defaultStrengthExercise?.toJson());
  writeNotNull('models', instance.models?.map((e) => e.toJson()).toList());
  return val;
}

const _$StrengthMachineDataLineEnumEnumMap = {
  StrengthMachineDataLineEnum.a250: 'a250',
  StrengthMachineDataLineEnum.a300: 'a300',
  StrengthMachineDataLineEnum.a350: 'a350',
  StrengthMachineDataLineEnum.infinity: 'infinity',
  StrengthMachineDataLineEnum.powerRack: 'powerRack',
  StrengthMachineDataLineEnum.a400: 'a400',
  StrengthMachineDataLineEnum.a500: 'a500',
};
