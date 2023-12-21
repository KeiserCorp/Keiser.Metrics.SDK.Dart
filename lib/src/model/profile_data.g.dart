// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileData _$ProfileDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ProfileData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userId', 'updatedAt'],
        );
        final val = ProfileData(
          userId: $checkedConvert('userId', (v) => v as num),
          updatedAt: $checkedConvert('updatedAt', (v) => v as String),
          names: $checkedConvert('name', (v) => v as String?),
          birthday: $checkedConvert('birthday', (v) => v as String?),
          gender: $checkedConvert('gender', (v) => v as String?),
          language: $checkedConvert('language', (v) => v as String?),
          units: $checkedConvert('units', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$ProfileDataToJson(ProfileData instance) {
  final val = <String, dynamic>{
    'userId': instance.userId,
    'updatedAt': instance.updatedAt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  writeNotNull('birthday', instance.birthday);
  writeNotNull('gender', instance.gender);
  writeNotNull('language', instance.language);
  writeNotNull('units', instance.units);
  return val;
}
