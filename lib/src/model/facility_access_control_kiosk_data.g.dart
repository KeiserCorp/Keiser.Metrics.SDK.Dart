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
            'primaryIdentification',
            'secondaryIdentification'
          ],
        );
        final val = FacilityAccessControlKioskData(
          kioskModeAllowed:
              $checkedConvert('kioskModeAllowed', (v) => v as bool?),
          isKioskModeAllowed:
              $checkedConvert('isKioskModeAllowed', (v) => v as bool),
          primaryIdentification: $checkedConvert(
              'primaryIdentification',
              (v) => $enumDecode(
                  _$FacilityAccessControlKioskPrimaryIdentificationEnumMap, v)),
          secondaryIdentification: $checkedConvert(
              'secondaryIdentification',
              (v) => $enumDecode(
                  _$FacilityAccessControlKioskSecondaryIdentificationEnumMap,
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
  val['primaryIdentification'] =
      _$FacilityAccessControlKioskPrimaryIdentificationEnumMap[
          instance.primaryIdentification]!;
  val['secondaryIdentification'] =
      _$FacilityAccessControlKioskSecondaryIdentificationEnumMap[
          instance.secondaryIdentification]!;
  return val;
}

const _$FacilityAccessControlKioskPrimaryIdentificationEnumMap = {
  FacilityAccessControlKioskPrimaryIdentification.uuid: 'uuid',
  FacilityAccessControlKioskPrimaryIdentification.memberIdentifier:
      'memberIdentifier',
  FacilityAccessControlKioskPrimaryIdentification.emailAddress: 'emailAddress',
  FacilityAccessControlKioskPrimaryIdentification.fullName: 'fullName',
};

const _$FacilityAccessControlKioskSecondaryIdentificationEnumMap = {
  FacilityAccessControlKioskSecondaryIdentification.none: 'none',
  FacilityAccessControlKioskSecondaryIdentification.uuid: 'uuid',
  FacilityAccessControlKioskSecondaryIdentification.memberIdentifier:
      'memberIdentifier',
  FacilityAccessControlKioskSecondaryIdentification.yearOfBirth: 'yearOfBirth',
  FacilityAccessControlKioskSecondaryIdentification.memberSecret:
      'memberSecret',
};
