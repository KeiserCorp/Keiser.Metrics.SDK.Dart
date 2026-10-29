// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_display_configuration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityDisplayConfigurationResponse
    _$FacilityDisplayConfigurationResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityDisplayConfigurationResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['facilityDisplayConfiguration'],
            );
            final val = FacilityDisplayConfigurationResponse(
              facilityDisplayConfiguration: $checkedConvert(
                  'facilityDisplayConfiguration',
                  (v) => FacilityDisplayConfigurationData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityDisplayConfigurationResponseToJson(
    FacilityDisplayConfigurationResponse instance) {
  final val = <String, dynamic>{
    'facilityDisplayConfiguration':
        instance.facilityDisplayConfiguration.toJson(),
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
