// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a500_machine_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

A500MachineStateResponse _$A500MachineStateResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'A500MachineStateResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['a500MachineState'],
        );
        final val = A500MachineStateResponse(
          a500MachineState: $checkedConvert('a500MachineState',
              (v) => A500MachineStateData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$A500MachineStateResponseToJson(
    A500MachineStateResponse instance) {
  final val = <String, dynamic>{
    'a500MachineState': instance.a500MachineState.toJson(),
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
