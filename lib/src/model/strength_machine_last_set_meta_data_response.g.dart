// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_last_set_meta_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineLastSetMetaDataResponse
    _$StrengthMachineLastSetMetaDataResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'StrengthMachineLastSetMetaDataResponse',
          json,
          ($checkedConvert) {
            final val = StrengthMachineLastSetMetaDataResponse(
              lastSetMetaData: $checkedConvert(
                  'lastSetMetaData',
                  (v) => v == null
                      ? null
                      : StrengthMachineLastSetMetaData.fromJson(
                          v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$StrengthMachineLastSetMetaDataResponseToJson(
    StrengthMachineLastSetMetaDataResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastSetMetaData', instance.lastSetMetaData?.toJson());
  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
