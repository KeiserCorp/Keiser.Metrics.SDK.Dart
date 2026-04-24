// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_in_body_integration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityInBodyIntegrationResponse _$FacilityInBodyIntegrationResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityInBodyIntegrationResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityInBodyIntegration'],
        );
        final val = FacilityInBodyIntegrationResponse(
          facilityInBodyIntegration: $checkedConvert(
              'facilityInBodyIntegration',
              (v) => FacilityInBodyIntegrationData.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityInBodyIntegrationResponseToJson(
        FacilityInBodyIntegrationResponse instance) =>
    <String, dynamic>{
      'facilityInBodyIntegration': instance.facilityInBodyIntegration.toJson(),
    };
