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
          line: $checkedConvert(
              'line', (v) => $enumDecode(_$StrengthMachineLineEnumMap, v)),
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
    'line': _$StrengthMachineLineEnumMap[instance.line]!,
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

const _$StrengthMachineLineEnumMap = {
  StrengthMachineLine.a250: 'a250',
  StrengthMachineLine.a300: 'a300',
  StrengthMachineLine.a350: 'a350',
  StrengthMachineLine.infinity: 'infinity',
  StrengthMachineLine.powerRack: 'powerRack',
  StrengthMachineLine.a400: 'a400',
  StrengthMachineLine.a500: 'a500',
};
