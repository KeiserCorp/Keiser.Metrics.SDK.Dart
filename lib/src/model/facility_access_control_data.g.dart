// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_access_control_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityAccessControlData _$FacilityAccessControlDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityAccessControlData',
      json,
      ($checkedConvert) {
        final val = FacilityAccessControlData(
          facilityAccessControlIPRanges: $checkedConvert(
              'facilityAccessControlIPRanges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FacilityAccessControlIPRangeData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          facilityAccessControlKiosk: $checkedConvert(
              'facilityAccessControlKiosk',
              (v) => v == null
                  ? null
                  : FacilityAccessControlKioskData.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityAccessControlDataToJson(
    FacilityAccessControlData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityAccessControlIPRanges',
      instance.facilityAccessControlIPRanges?.map((e) => e.toJson()).toList());
  writeNotNull('facilityAccessControlKiosk',
      instance.facilityAccessControlKiosk?.toJson());
  return val;
}
