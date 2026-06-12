// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_relationship_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityRelationshipResponse _$FacilityRelationshipResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityRelationshipResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityRelationship'],
        );
        final val = FacilityRelationshipResponse(
          facilityRelationship: $checkedConvert(
              'facilityRelationship',
              (v) =>
                  FacilityRelationshipData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityRelationshipResponseToJson(
    FacilityRelationshipResponse instance) {
  final val = <String, dynamic>{
    'facilityRelationship': instance.facilityRelationship.toJson(),
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
