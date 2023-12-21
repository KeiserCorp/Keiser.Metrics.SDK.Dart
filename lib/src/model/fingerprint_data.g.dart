// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fingerprint_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FingerprintData _$FingerprintDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FingerprintData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'facilityRelationshipId',
            'updatedAt',
            'fingerprintReaderModel',
            'template',
            'hash'
          ],
        );
        final val = FingerprintData(
          facilityRelationshipId:
              $checkedConvert('facilityRelationshipId', (v) => v as num),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          fingerprintReaderModel: $checkedConvert(
              'fingerprintReaderModel',
              (v) => $enumDecode(
                  _$FingerprintDataFingerprintReaderModelEnumEnumMap, v)),
          template: $checkedConvert('template', (v) => v as String),
          hash: $checkedConvert('hash', (v) => v as String),
          facilityRelationship: $checkedConvert(
              'facilityRelationship',
              (v) => v == null
                  ? null
                  : FacilityRelationshipData.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FingerprintDataToJson(FingerprintData instance) {
  final val = <String, dynamic>{
    'facilityRelationshipId': instance.facilityRelationshipId,
    'updatedAt': instance.updatedAt.toIso8601String(),
    'fingerprintReaderModel':
        _$FingerprintDataFingerprintReaderModelEnumEnumMap[
            instance.fingerprintReaderModel]!,
    'template': instance.template,
    'hash': instance.hash,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityRelationship', instance.facilityRelationship?.toJson());
  return val;
}

const _$FingerprintDataFingerprintReaderModelEnumEnumMap = {
  FingerprintDataFingerprintReaderModelEnum.gt521f5: 'gt521f5',
};
