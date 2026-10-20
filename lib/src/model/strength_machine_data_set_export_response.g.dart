// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_data_set_export_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineDataSetExportResponse
    _$StrengthMachineDataSetExportResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'StrengthMachineDataSetExportResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['format', 'encoding', 'data'],
            );
            final val = StrengthMachineDataSetExportResponse(
              format: $checkedConvert(
                  'format',
                  (v) => $enumDecode(
                      _$StrengthMachineDataSetExportResponseFormatEnumEnumMap,
                      v)),
              encoding: $checkedConvert(
                  'encoding',
                  (v) => $enumDecode(
                      _$StrengthMachineDataSetExportResponseEncodingEnumEnumMap,
                      v)),
              data: $checkedConvert('data', (v) => v as String),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$StrengthMachineDataSetExportResponseToJson(
    StrengthMachineDataSetExportResponse instance) {
  final val = <String, dynamic>{
    'format': _$StrengthMachineDataSetExportResponseFormatEnumEnumMap[
        instance.format]!,
    'encoding': _$StrengthMachineDataSetExportResponseEncodingEnumEnumMap[
        instance.encoding]!,
    'data': instance.data,
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

const _$StrengthMachineDataSetExportResponseFormatEnumEnumMap = {
  StrengthMachineDataSetExportResponseFormatEnum.ka5: 'ka5',
};

const _$StrengthMachineDataSetExportResponseEncodingEnumEnumMap = {
  StrengthMachineDataSetExportResponseEncodingEnum.b64: 'b64',
};
