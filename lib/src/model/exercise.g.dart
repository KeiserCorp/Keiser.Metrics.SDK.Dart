// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Exercise _$ExerciseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Exercise',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'bodyArea', 'movement'],
        );
        final val = Exercise(
          id: $checkedConvert('id', (v) => v as num),
          names: $checkedConvert('name', (v) => v as String),
          bodyArea: $checkedConvert('bodyArea', (v) => v as String),
          movement: $checkedConvert('movement', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$ExerciseToJson(Exercise instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.names,
      'bodyArea': instance.bodyArea,
      'movement': instance.movement,
    };
