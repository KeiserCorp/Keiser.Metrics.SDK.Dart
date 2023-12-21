// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_access_control_kiosk_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityAccessControlKioskData _$FacilityAccessControlKioskDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityAccessControlKioskData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'isKioskModeAllowed',
            'isFingerprintAuthenticationAllowed',
            'primaryIdentification',
            'secondaryIdentification'
          ],
        );
        final val = FacilityAccessControlKioskData(
          kioskModeAllowed:
              $checkedConvert('kioskModeAllowed', (v) => v as bool?),
          isKioskModeAllowed:
              $checkedConvert('isKioskModeAllowed', (v) => v as bool),
          isFingerprintAuthenticationAllowed: $checkedConvert(
              'isFingerprintAuthenticationAllowed', (v) => v as bool),
          primaryIdentification: $checkedConvert(
              'primaryIdentification',
              (v) => $enumDecode(
                  _$FacilityAccessControlKioskDataPrimaryIdentificationEnumEnumMap,
                  v)),
          secondaryIdentification: $checkedConvert(
              'secondaryIdentification',
              (v) => $enumDecode(
                  _$FacilityAccessControlKioskDataSecondaryIdentificationEnumEnumMap,
                  v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityAccessControlKioskDataToJson(
    FacilityAccessControlKioskData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('kioskModeAllowed', instance.kioskModeAllowed);
  val['isKioskModeAllowed'] = instance.isKioskModeAllowed;
  val['isFingerprintAuthenticationAllowed'] =
      instance.isFingerprintAuthenticationAllowed;
  val['primaryIdentification'] =
      _$FacilityAccessControlKioskDataPrimaryIdentificationEnumEnumMap[
          instance.primaryIdentification]!;
  val['secondaryIdentification'] =
      _$FacilityAccessControlKioskDataSecondaryIdentificationEnumEnumMap[
          instance.secondaryIdentification]!;
  return val;
}

const _$FacilityAccessControlKioskDataPrimaryIdentificationEnumEnumMap = {
  FacilityAccessControlKioskDataPrimaryIdentificationEnum.uuid: 'uuid',
  FacilityAccessControlKioskDataPrimaryIdentificationEnum.memberIdentifier:
      'memberIdentifier',
  FacilityAccessControlKioskDataPrimaryIdentificationEnum.emailAddress:
      'emailAddress',
  FacilityAccessControlKioskDataPrimaryIdentificationEnum.fullName: 'fullName',
};

const _$FacilityAccessControlKioskDataSecondaryIdentificationEnumEnumMap = {
  FacilityAccessControlKioskDataSecondaryIdentificationEnum.uuid: 'uuid',
  FacilityAccessControlKioskDataSecondaryIdentificationEnum.memberIdentifier:
      'memberIdentifier',
  FacilityAccessControlKioskDataSecondaryIdentificationEnum.none: 'none',
  FacilityAccessControlKioskDataSecondaryIdentificationEnum.yearOfBirth:
      'yearOfBirth',
  FacilityAccessControlKioskDataSecondaryIdentificationEnum.memberSecret:
      'memberSecret',
};
