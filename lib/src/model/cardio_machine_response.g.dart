// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_machine_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioMachineResponse _$CardioMachineResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioMachineResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['cardioMachine'],
        );
        final val = CardioMachineResponse(
          cardioMachine: $checkedConvert('cardioMachine',
              (v) => CardioMachineData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardioMachineResponseToJson(
    CardioMachineResponse instance) {
  final val = <String, dynamic>{
    'cardioMachine': instance.cardioMachine.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
