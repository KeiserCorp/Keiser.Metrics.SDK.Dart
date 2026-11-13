// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_profile_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityProfileData _$FacilityProfileDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityProfileData',
      json,
      ($checkedConvert) {
        final val = FacilityProfileData(
          names: $checkedConvert('name', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          address: $checkedConvert('address', (v) => v as String?),
          city: $checkedConvert('city', (v) => v as String?),
          postcode: $checkedConvert('postcode', (v) => v as String?),
          state: $checkedConvert('state', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          website: $checkedConvert('website', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$FacilityProfileDataToJson(FacilityProfileData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('city', instance.city);
  writeNotNull('postcode', instance.postcode);
  writeNotNull('state', instance.state);
  writeNotNull('country', instance.country);
  writeNotNull('website', instance.website);
  return val;
}
