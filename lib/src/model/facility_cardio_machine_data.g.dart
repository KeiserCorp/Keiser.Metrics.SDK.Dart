// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_cardio_machine_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityCardioMachineData _$FacilityCardioMachineDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityCardioMachineData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'model', 'version', 'serial'],
        );
        final val = FacilityCardioMachineData(
          id: $checkedConvert('id', (v) => v as num),
          model: $checkedConvert('model', (v) => v as String),
          version: $checkedConvert('version', (v) => v as String),
          serial: $checkedConvert('serial', (v) => v as String),
          location: $checkedConvert('location', (v) => v as String?),
          cardioMachine: $checkedConvert(
              'cardioMachine',
              (v) => v == null
                  ? null
                  : CardioMachineData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityCardioMachineDataToJson(
    FacilityCardioMachineData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'model': instance.model,
    'version': instance.version,
    'serial': instance.serial,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('location', instance.location);
  writeNotNull('cardioMachine', instance.cardioMachine?.toJson());
  return val;
}
