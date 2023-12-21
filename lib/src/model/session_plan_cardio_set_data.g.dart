// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_cardio_set_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanCardioSetData _$SessionPlanCardioSetDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanCardioSetData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['duration', 'distance', 'caloricBurn'],
        );
        final val = SessionPlanCardioSetData(
          duration: $checkedConvert('duration', (v) => v as num),
          distance: $checkedConvert('distance', (v) => v as num),
          caloricBurn: $checkedConvert('caloricBurn', (v) => v as num),
          cardioExercise: $checkedConvert(
              'cardioExercise',
              (v) => v == null
                  ? null
                  : CardioExerciseData.fromJson(v as Map<String, dynamic>)),
          cardioMachine: $checkedConvert(
              'cardioMachine',
              (v) => v == null
                  ? null
                  : CardioMachineData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanCardioSetDataToJson(
    SessionPlanCardioSetData instance) {
  final val = <String, dynamic>{
    'duration': instance.duration,
    'distance': instance.distance,
    'caloricBurn': instance.caloricBurn,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cardioExercise', instance.cardioExercise?.toJson());
  writeNotNull('cardioMachine', instance.cardioMachine?.toJson());
  return val;
}
