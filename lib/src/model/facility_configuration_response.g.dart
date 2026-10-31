// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_configuration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityConfigurationResponse _$FacilityConfigurationResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityConfigurationResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityConfiguration'],
        );
        final val = FacilityConfigurationResponse(
          facilityConfiguration: $checkedConvert(
              'facilityConfiguration',
              (v) => FacilityConfigurationData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityConfigurationResponseToJson(
    FacilityConfigurationResponse instance) {
  final val = <String, dynamic>{
    'facilityConfiguration': instance.facilityConfiguration.toJson(),
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
