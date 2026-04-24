// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineData _$FacilityStrengthMachineDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityStrengthMachineData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'updatedAt', 'model', 'version'],
        );
        final val = FacilityStrengthMachineData(
          id: $checkedConvert('id', (v) => v as num),
          updatedAt: $checkedConvert('updatedAt', (v) => v as String),
          model: $checkedConvert('model', (v) => v as String),
          version: $checkedConvert('version', (v) => v as String),
          softwareVersion:
              $checkedConvert('softwareVersion', (v) => v as String?),
          mainBoardSerial:
              $checkedConvert('mainBoardSerial', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          displayUUID: $checkedConvert('displayUUID', (v) => v as String?),
          leftCylinderSerial:
              $checkedConvert('leftCylinderSerial', (v) => v as String?),
          rightCylinderSerial:
              $checkedConvert('rightCylinderSerial', (v) => v as String?),
          strengthMachine: $checkedConvert(
              'strengthMachine',
              (v) => v == null
                  ? null
                  : StrengthMachineData.fromJson(v as Map<String, dynamic>)),
          a500MachineState: $checkedConvert(
              'a500MachineState',
              (v) => v == null
                  ? null
                  : A500MachineStateData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityStrengthMachineDataToJson(
    FacilityStrengthMachineData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'updatedAt': instance.updatedAt,
    'model': instance.model,
    'version': instance.version,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('softwareVersion', instance.softwareVersion);
  writeNotNull('mainBoardSerial', instance.mainBoardSerial);
  writeNotNull('location', instance.location);
  writeNotNull('displayUUID', instance.displayUUID);
  writeNotNull('leftCylinderSerial', instance.leftCylinderSerial);
  writeNotNull('rightCylinderSerial', instance.rightCylinderSerial);
  writeNotNull('strengthMachine', instance.strengthMachine?.toJson());
  writeNotNull('a500MachineState', instance.a500MachineState?.toJson());
  return val;
}
