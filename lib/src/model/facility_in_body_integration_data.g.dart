// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_in_body_integration_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityInBodyIntegrationData _$FacilityInBodyIntegrationDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityInBodyIntegrationData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['type'],
        );
        final val = FacilityInBodyIntegrationData(
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$InBodyTypeEnumMap, v)),
          account: $checkedConvert('account', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityInBodyIntegrationDataToJson(
    FacilityInBodyIntegrationData instance) {
  final val = <String, dynamic>{
    'type': _$InBodyTypeEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('account', instance.account);
  writeNotNull('key', instance.key);
  return val;
}

const _$InBodyTypeEnumMap = {
  InBodyType.web: 'web',
  InBodyType.local: 'local',
};
