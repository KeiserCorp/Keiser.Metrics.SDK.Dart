// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_app_session_export_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesAppSessionExportResponse _$MSeriesAppSessionExportResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesAppSessionExportResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['format', 'data'],
        );
        final val = MSeriesAppSessionExportResponse(
          format: $checkedConvert(
              'format',
              (v) => $enumDecode(
                  _$MSeriesAppSessionExportResponseFormatEnumEnumMap, v)),
          data: $checkedConvert('data', (v) => v as String),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesAppSessionExportResponseToJson(
    MSeriesAppSessionExportResponse instance) {
  final val = <String, dynamic>{
    'format':
        _$MSeriesAppSessionExportResponseFormatEnumEnumMap[instance.format]!,
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

const _$MSeriesAppSessionExportResponseFormatEnumEnumMap = {
  MSeriesAppSessionExportResponseFormatEnum.tcx: 'tcx',
};
