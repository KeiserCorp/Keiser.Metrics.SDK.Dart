// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_license_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityLicenseData _$FacilityLicenseDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityLicenseData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'key', 'term', 'type'],
        );
        final val = FacilityLicenseData(
          id: $checkedConvert('id', (v) => v as num),
          key: $checkedConvert('key', (v) => v as String),
          accountId: $checkedConvert('accountId', (v) => v as String?),
          term: $checkedConvert('term', (v) => v as num),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$FacilityLicenseTypeEnumMap, v)),
          facilityId: $checkedConvert('facilityId', (v) => v as num?),
          effectiveDate: $checkedConvert('effectiveDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          facility: $checkedConvert(
              'facility',
              (v) => v == null
                  ? null
                  : FacilityData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityLicenseDataToJson(FacilityLicenseData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'key': instance.key,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountId', instance.accountId);
  val['term'] = instance.term;
  val['type'] = _$FacilityLicenseTypeEnumMap[instance.type]!;
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('effectiveDate', instance.effectiveDate?.toIso8601String());
  writeNotNull('facility', instance.facility?.toJson());
  return val;
}

const _$FacilityLicenseTypeEnumMap = {
  FacilityLicenseType.normal: 'normal',
  FacilityLicenseType.demo: 'demo',
  FacilityLicenseType.test: 'test',
};
